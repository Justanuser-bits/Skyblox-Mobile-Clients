.class public abstract Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimatedExpandableListAdapter"
.end annotation


# instance fields
.field private groupInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lcom/skyblox/c2016/AnimatedExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 231
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;Lcom/skyblox/c2016/AnimatedExpandableListView;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;
    .param p1, "x1"    # Lcom/skyblox/c2016/AnimatedExpandableListView;

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->setParent(Lcom/skyblox/c2016/AnimatedExpandableListView;)V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->startExpandAnimation(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->startCollapseAnimation(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->stopAnimation(I)V

    return-void
.end method

.method private getGroupInfo(I)Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 250
    iget-object v1, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    .line 251
    .local v0, "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    .end local v0    # "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;-><init>(Lcom/skyblox/c2016/AnimatedExpandableListView$1;)V

    .line 253
    .restart local v0    # "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    iget-object v1, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    :cond_0
    return-object v0
.end method

.method private setParent(Lcom/skyblox/c2016/AnimatedExpandableListView;)V
    .locals 0
    .param p1, "parent"    # Lcom/skyblox/c2016/AnimatedExpandableListView;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->parent:Lcom/skyblox/c2016/AnimatedExpandableListView;

    .line 236
    return-void
.end method

.method private startCollapseAnimation(II)V
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "firstChildPosition"    # I

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    move-result-object v0

    .line 267
    .local v0, "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->animating:Z

    .line 268
    iput p2, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    .line 269
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->expanding:Z

    .line 270
    return-void
.end method

.method private startExpandAnimation(II)V
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "firstChildPosition"    # I

    .prologue
    const/4 v1, 0x1

    .line 259
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    move-result-object v0

    .line 260
    .local v0, "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    iput-boolean v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->animating:Z

    .line 261
    iput p2, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    .line 262
    iput-boolean v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->expanding:Z

    .line 263
    return-void
.end method

.method private stopAnimation(I)V
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    move-result-object v0

    .line 274
    .local v0, "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->animating:Z

    .line 275
    return-void
.end method


# virtual methods
.method public final getChildType(II)I
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    move-result-object v0

    .line 283
    .local v0, "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    iget-boolean v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->animating:Z

    if-eqz v1, :cond_0

    .line 286
    const/4 v1, 0x0

    .line 291
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildType(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getChildTypeCount()I
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 309
    invoke-direct/range {p0 .. p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    move-result-object v11

    .line 311
    .local v11, "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    iget-boolean v4, v11, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->animating:Z

    if-eqz v4, :cond_7

    .line 313
    if-nez p4, :cond_0

    .line 314
    new-instance p4, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;

    .end local p4    # "convertView":Landroid/view/View;
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-direct {v0, v4}, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;-><init>(Landroid/content/Context;)V

    .line 315
    .restart local p4    # "convertView":Landroid/view/View;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_0
    iget v4, v11, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    move/from16 v0, p2

    if-ge v0, v4, :cond_1

    .line 338
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v4, p4

    .line 428
    :goto_0
    return-object v4

    :cond_1
    move-object/from16 v22, p5

    .line 342
    check-cast v22, Landroid/widget/ExpandableListView;

    .local v22, "listView":Landroid/widget/ExpandableListView;
    move-object/from16 v13, p4

    .line 344
    check-cast v13, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;

    .line 347
    .local v13, "dummyView":Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;
    invoke-virtual {v13}, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;->clearViews()V

    .line 350
    invoke-virtual/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v8

    invoke-virtual {v13, v4, v5, v8}, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;->setDivider(Landroid/graphics/drawable/Drawable;II)V

    .line 353
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 354
    .local v24, "measureSpecW":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    .line 356
    .local v23, "measureSpecH":I
    const/4 v10, 0x0

    .line 357
    .local v10, "totalHeight":I
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v20

    .line 359
    .local v20, "clipHeight":I
    invoke-virtual/range {p0 .. p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildrenCount(I)I

    move-result v21

    .line 360
    .local v21, "len":I
    iget v6, v11, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    .local v6, "i":I
    :goto_1
    move/from16 v0, v21

    if-ge v6, v0, :cond_4

    .line 361
    add-int/lit8 v4, v21, -0x1

    if-ne v6, v4, :cond_2

    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 362
    .local v19, "childView":Landroid/view/View;
    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 363
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v10, v4

    .line 365
    move/from16 v0, v20

    if-ge v10, v0, :cond_3

    .line 367
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;->addFakeView(Landroid/view/View;)V

    .line 360
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 361
    .end local v19    # "childView":Landroid/view/View;
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 369
    .restart local v19    # "childView":Landroid/view/View;
    :cond_3
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;->addFakeView(Landroid/view/View;)V

    .line 374
    add-int/lit8 v4, v6, 0x1

    div-int v18, v10, v4

    .line 375
    .local v18, "averageHeight":I
    sub-int v4, v21, v6

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v18

    add-int/2addr v10, v4

    .line 380
    .end local v18    # "averageHeight":I
    .end local v19    # "childView":Landroid/view/View;
    :cond_4
    iget-boolean v4, v11, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->expanding:Z

    if-eqz v4, :cond_5

    .line 381
    new-instance v7, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;-><init>(Landroid/view/View;IILcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;Lcom/skyblox/c2016/AnimatedExpandableListView$1;)V

    .line 382
    .local v7, "ani":Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->parent:Lcom/skyblox/c2016/AnimatedExpandableListView;

    invoke-static {v4}, Lcom/skyblox/c2016/AnimatedExpandableListView;->access$500(Lcom/skyblox/c2016/AnimatedExpandableListView;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5}, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;->setDuration(J)V

    .line 383
    new-instance v4, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;-><init>(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V

    invoke-virtual {v7, v4}, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 398
    invoke-virtual {v13, v7}, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    move-object/from16 v4, p4

    .line 426
    goto/16 :goto_0

    .line 400
    .end local v7    # "ani":Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;
    :cond_5
    iget v4, v11, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 401
    iput v10, v11, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    .line 404
    :cond_6
    new-instance v7, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;

    iget v14, v11, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->dummyHeight:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;-><init>(Landroid/view/View;IILcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;Lcom/skyblox/c2016/AnimatedExpandableListView$1;)V

    .line 405
    .restart local v7    # "ani":Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->parent:Lcom/skyblox/c2016/AnimatedExpandableListView;

    invoke-static {v4}, Lcom/skyblox/c2016/AnimatedExpandableListView;->access$500(Lcom/skyblox/c2016/AnimatedExpandableListView;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5}, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;->setDuration(J)V

    .line 406
    new-instance v4, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$2;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v22

    invoke-direct {v4, v0, v1, v2, v11}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$2;-><init>(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;ILandroid/widget/ExpandableListView;Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;)V

    invoke-virtual {v7, v4}, Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 423
    invoke-virtual {v13, v7}, Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 428
    .end local v6    # "i":I
    .end local v7    # "ani":Lcom/skyblox/c2016/AnimatedExpandableListView$ExpandAnimation;
    .end local v10    # "totalHeight":I
    .end local v13    # "dummyView":Lcom/skyblox/c2016/AnimatedExpandableListView$DummyView;
    .end local v20    # "clipHeight":I
    .end local v21    # "len":I
    .end local v22    # "listView":Landroid/widget/ExpandableListView;
    .end local v23    # "measureSpecH":I
    .end local v24    # "measureSpecW":I
    :cond_7
    invoke-virtual/range {p0 .. p5}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getGroupInfo(I)Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;

    move-result-object v0

    .line 435
    .local v0, "info":Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;
    iget-boolean v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->animating:Z

    if-eqz v1, :cond_0

    .line 436
    iget v1, v0, Lcom/skyblox/c2016/AnimatedExpandableListView$GroupInfo;->firstChildPosition:I

    add-int/lit8 v1, v1, 0x1

    .line 438
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getRealChildrenCount(I)I

    move-result v1

    goto :goto_0
.end method

.method public getRealChildType(II)I
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public getRealChildTypeCount()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getRealChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getRealChildrenCount(I)I
.end method
