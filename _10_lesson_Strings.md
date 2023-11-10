# Урок


⚠️
TODO

## super string for large text fields
super_srt = '''First line here
And another here'''
#print( super_srt )

big_text = """An original net animation, known in Japan as web anime, is an animation that is directly released onto the Internet. ONAs may also have been aired on television if they were first directly
 released on the Internet. The name mirrors original video animation, a term that has been used in the anime industry for straight-to-video animation since the early 1980s. The Internet is a relatively
  new outlet for animation distribution that has been made viable by the increasing number of streaming media websites in Japan."""
#print(big_text)

## backslash \ in strings 
#print( 'I\'m 19 yearl old! \"_\" ' )  ## \ for ignoring 
# print( "I\t am\t here \nAnd no\nw - here" )

text_x = '    Delete these se sebackspaces!     '
# print(text_x, 'without .strip()')
# print(text_x.strip(),  '.strip()') 
# print(text_x.lstrip(),  '.lstrip()')
# print(text_x.rstrip(),  '.rstrip()')

# print( text_x.count('se') )
#print( text_x.find('se'), text_x.find('mbgkjnrbn') )
#print( text_x.index('se')) ## error:  text_x.index('mbgkjnrbn') 

alpha_str = 'NdiJfjdsj'
digit_str = '4684163514684'
#print( alpha_str.isalpha(), alpha_str.isdigit() )
#print( digit_str.isalpha(), digit_str.isdigit() )


## + and * operators with str
a = 'abc'
b = 'def'
# print( a + b )
# print( a*5, '-'*10 )
#print('-'*25, '\n', '  Our table formatting', '\n', '-'*25, sep='')

#print(1, 5, 'fj', 55, end=' ahaha ', sep='__')
#print('nex one')


new_str = 'Vasya $%3Karol'
#new_str = new_str.replace( 'Vasya', '1' )
new_str = new_str.replace( '$%3', '' )  ##removing from str object
print(new_str)


## f-string 
number = 7
name = 'Vasya'
## ! print( 'Hi I am', name, '!, I have ', number, 'yo :3' )
# print( f'Hi I am { name.upper() }! I have { number *10 } yo :3' )


## user input: 
#some_input = input()
#print( some_input.upper() )
