@echo off
cd all
@REM dir

@REM get id
set /p id=������ID: 

@REM get chinese name
set /p chinese_name=������������Ŀ(chinese_name): 

@REM get english_name
set /p english_name=������Ӣ����Ŀ(english_name): 

set floder=%id%.%english_name%

md %floder%

cd %floder%

set /p lan=������AC����: 
echo=> Solution.%lan%


@REM ����markdown����
echo | %id% | [%chinese_name%](./all/%floder%) | [%english_name%](./all/%floder%) |  | %lan% |


@REM ����commit����

echo "%id% %chinese_name% use %lan% "
