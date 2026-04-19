#include "../Model.hpp"
#include <shared_mutex>
std::condition_varaible KernelMessenger;
void StartThread(){
//INITALIZE All	Inital Threads for Kernel
//Wait for Start
	//Wait for Permission to Check
		std::shared_lock<std::shared_mutex> lk(dataModel->control_path.ControlDataMutex);
	//Wait until we get the signal to Start
		dataModel->control_path.Messenger.wait(lk,[]{return dataModel->control_path.isRunning});
    std::cout << "------------STARTING ROBOT KERNEL--------------\n";
//Execute Start -> NOTIFY ANY OTHER KERNEL THREADS
		KernelMessenger.notify_all();
	//Execute Start Script on Robot
}