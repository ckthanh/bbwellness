

<h1 class="tieude_giua"><span><?=$title_cat?></span></h1>
<div class="box_container">
    <div class="content">   	    
        <?=$row_detail['noidung']?> 
        
        <?php if(!empty($tags_sp)) { ?>
            <div class="tukhoa">
                <div id="tags">
                    <span>Tags:</span>
                    <?php foreach($tags_sp as $k=>$tags_sp_item) { ?>
                       <a href="tag/<?=changeTitle($tags_sp_item['ten'])?>/<?=$tags_sp_item['id']?>" title="<?=$tags_sp_item['ten']?>"><?=$tags_sp_item['ten']?></a>
                    <?php } ?>
                    <div class="clear"></div>
                </div>					
            </div>   
        <?php } ?>
        
        <div class="addthis_native_toolbox">
        <div class="fb-like" data-href="<?=getCurrentPageURL()?>" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
        <br />
        <script type="text/javascript" src="https://apis.google.com/js/plusone.js" async="async" defer="defer" ></script>
        <g:plusone></g:plusone>
        </div>

        <?php if(count($tintuc) > 0) { ?>   
        <div class="othernews">
             <div class="cactinkhac"><?=$title_other?></div>
             <ul class="phantrang">
                <?php for($i = 0, $count_tintuc = count($tintuc); $i < $count_tintuc; $i++){ ?>
                    <li><a href="<?=$com?>/<?=$tintuc[$i]['tenkhongdau']?>html" title="<?=$tintuc[$i]['ten']?>"><?=$tintuc[$i]['ten']?></a> (<?=make_date($tintuc[$i]['ngaytao'])?>)</li>
                <?php }?>
             </ul> 
             <div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div> 
        </div><!--.othernews-->
        
        <?php }?>     
    </div><!--.content-->
</div><!--.box_container-->
         