.class Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RbxBirthdayPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/components/RbxBirthdayPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NeutralDateArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private displayValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dropResource:I

.field private neutralText:Ljava/lang/String;

.field private resource:I

.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxBirthdayPicker;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/components/RbxBirthdayPicker;Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxBirthdayPicker;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 403
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->this$0:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .line 404
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->displayValues:Ljava/util/HashMap;

    .line 405
    iput p3, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->resource:I

    .line 406
    return-void
.end method

.method private getDisplayView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "resource"    # I

    .prologue
    .line 464
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    if-nez p2, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .local v3, "view":Landroid/view/View;
    :goto_0
    move-object v1, v3

    .line 469
    check-cast v1, Landroid/widget/TextView;

    .line 471
    .local v1, "text":Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 473
    .local v2, "value":Ljava/lang/Object;, "TT;"
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->displayValues:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    .local v0, "displayVal":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->neutralText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->this$0:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-static {v4}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->access$700(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    :goto_1
    return-object v1

    .line 467
    .end local v0    # "displayVal":Ljava/lang/String;
    .end local v1    # "text":Landroid/widget/TextView;
    .end local v2    # "value":Ljava/lang/Object;, "TT;"
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    move-object v3, p2

    .restart local v3    # "view":Landroid/view/View;
    goto :goto_0

    .line 478
    .restart local v0    # "displayVal":Ljava/lang/String;
    .restart local v1    # "text":Landroid/widget/TextView;
    .restart local v2    # "value":Ljava/lang/Object;, "TT;"
    :cond_1
    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->this$0:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-static {v4}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->access$800(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 483
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->this$0:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-static {v4}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->access$800(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private getNeutralView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "resource"    # I

    .prologue
    .line 452
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    if-nez p2, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    :goto_0
    move-object v1, v0

    .line 457
    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->neutralText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 458
    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->this$0:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-static {v2}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->access$700(Lcom/skyblox/c2016/components/RbxBirthdayPicker;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    return-object v0

    .line 455
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    move-object v0, p2

    .restart local v0    # "view":Landroid/view/View;
    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 424
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 425
    .local v0, "value":Ljava/lang/Object;, "TT;"
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->dropResource:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getNeutralView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 432
    :goto_0
    return-object v1

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->displayValues:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 429
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->dropResource:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getDisplayView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 432
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 438
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 439
    .local v0, "value":Ljava/lang/Object;, "TT;"
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->resource:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getNeutralView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 446
    :goto_0
    return-object v1

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->displayValues:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 443
    iget v1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->resource:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->getDisplayView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 446
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public setDisplayValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    .local p1, "values":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->displayValues:Ljava/util/HashMap;

    .line 414
    return-void
.end method

.method public setDropDownViewResource(I)V
    .locals 0
    .param p1, "resource"    # I

    .prologue
    .line 418
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 419
    iput p1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->dropResource:I

    .line 420
    return-void
.end method

.method public setNeutralText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 409
    .local p0, "this":Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;, "Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter<TT;>;"
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxBirthdayPicker$NeutralDateArrayAdapter;->neutralText:Ljava/lang/String;

    .line 410
    return-void
.end method
