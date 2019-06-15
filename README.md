# Team CaSa
Calvin and Sajed

![Screenshot 1](https://i.imgur.com/oQx2fdV.png)
![Screenshot 2](https://i.imgur.com/YsAq41T.png)
![Screenshot 3](https://i.imgur.com/Mhqq4Xb.png)

**Features:**
+ Mesh: can retrieve information 
```
mesh :filename.obj
```
+ Shading: done based on specified type

For Flat shading: at end of add_shape at mdl script, add flat
```
add_shape arg0 arg1 ... flat
```

For Gouraud shading: at end of add_shape at mdl_script, add gouraud
```
add_shape arg0 arg1 ... gouraud
```

Otherwise, if color isn't specified, it is assumed to be flat shading
