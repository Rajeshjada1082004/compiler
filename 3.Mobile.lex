%{
%}
%%
[6-9][0-9]{9} {printf("\n  Mobile number is valid \n");}
.+ {printf("\n mobile number is invalid \n");}
%%
int yywrap(){}
int main()
{
printf("\n enter the mobile num:");
yylex();
}