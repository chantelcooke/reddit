<!-- # README

Objects in your in db

Objects -> Model 

Model -> Controller 

Controller actions -> View / Component

Repeat for each object

Sub, Topic, Comment
Sub Model 
  Subs Controller 
    actions ->
    Index View = Subs 
    Show View = Sub 
    New View = SubNew
    Edit View = SubEdit
    create, update, destroy - model, no views but do handle in one of the above. 
Topic model 
  Topics Controller
  actions ->
    Index View = Topics 
    Show View = Topic 
    New View = TopicNew
    Edit View = TopicEdit
    create, update, destroy - model, no views but do handle in one of the above. 
comment Model 
  Comments Controller
  actions ->
    Index View = Comments 
    Show View = Comment 
    New View = CommentNew
    Edit View = CommentEdit
    create, update, destroy - model, no views but do handle in one of the above. 

View -> pages 

* Make sure the parent for all MVC Routes all done in
order to move on the the child, or else error and unfinished code.

Billboard 
  model
  controller 
  each views 

Artist 
  model 
  controller
  each views

Song
  model 
  controller
  each views


Billboard 
name - Top Nov Hits 
desc - popping music for nov.
image - url to image online
  id - 1

Artist 
name - Maroon 5 
rank - 20th 
billboard_id - 1
  id - 6
  
Song 
  title - Payphone 
  duration - 3.45
  album - Cell 
  artist_id - 6 -->