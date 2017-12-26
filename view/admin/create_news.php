<div class="middle-container">
  <div class="row">
    <div class="col-8 border-right" style="margin-left: 10px;">
      <h3 class="margin-3">Create News</h3>

      <form action="?page=action_create_news" method="post" enctype="multipart/form-data">
        <div>
          <p><b>Title</b></p>
          <input type="text" name="title" required style="width: 100%;">
        </div>

        <div>
          <p><b>Content</b></p>
          <textarea name="content" rows="9" required style="width: 100%;"></textarea>
        </div>

        <div>
          <p><b>Image</b></p>
          <input type="file" name="image" required>
        </div>

        <div>
          <p><b>Category</b></p>
          <select name="category">
            <option value="bussiness">Bussiness</option>
            <option value="tech">Tech</option>
            <option value="science">Science</option>
            <option value="health">Health</option>
            <option value="sports">Sports</option>
            <option value="arts">Arts</option>
            <option value="travel">Travel</option>
            <option value="style">Style</option>
            <option value="global">Global</option>
          </select>
        </div>

        <div>
          <br>
          <button type="submit" name="submit" value="create_news" class="button-black">Create</button>
        </div>
      </form>
    </div>

    <div class="col-auto">
      <h3 class="margin-3">Notes</h3>
      
      <p style="text-align: justify; color: red;">
        Please make sure you create a news <br>
        that telling the truth.
      </p>
    </div>
  </div>
</div>