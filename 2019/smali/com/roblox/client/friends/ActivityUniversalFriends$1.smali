.class Lcom/roblox/client/friends/ActivityUniversalFriends$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/ActivityUniversalFriends;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/friends/ActivityUniversalFriends;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/ActivityUniversalFriends;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    const-string v0, "ActivityUniversalFriends"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabSelected. tab: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string v0, "Tab customView is null on tabSelected."

    .line 170
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0x7f0801fe

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    iget-object v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {v1, p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Lcom/roblox/client/friends/ActivityUniversalFriends;Landroid/support/design/widget/TabLayout$e;)V

    .line 177
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "ActivityUniversalFriends"

    const-string v1, "Selected tab tag not recognized."

    .line 200
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->c(Lcom/roblox/client/friends/ActivityUniversalFriends;)V

    const-string v0, "universalFriends"

    const-string v1, "contactsTab"

    .line 197
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {v1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->b(Lcom/roblox/client/friends/ActivityUniversalFriends;)V

    const v1, 0x7f07079b

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x106000d

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const-string v0, "universalFriends"

    const-string v1, "nearbyTab"

    .line 193
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {v0}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Lcom/roblox/client/friends/ActivityUniversalFriends;)Lcom/roblox/client/friends/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/friends/c;->g()V

    const-string v0, "universalFriends"

    const-string v1, "requestsTab"

    .line 180
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Lcom/roblox/client/friends/ActivityUniversalFriends;I)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string v0, "Tab customView is null on tabUnselected."

    .line 210
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0x7f0801fe

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    iget-object v1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {v1, p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->b(Lcom/roblox/client/friends/ActivityUniversalFriends;Landroid/support/design/widget/TabLayout$e;)V

    const/4 v1, 0x1

    .line 217
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_1

    const p1, 0x7f070819

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p1, 0x7f0707a1

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    const-string v0, "ActivityUniversalFriends"

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabReselected. tab: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->c(Lcom/roblox/client/friends/ActivityUniversalFriends;)V

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->b(Lcom/roblox/client/friends/ActivityUniversalFriends;)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/friends/ActivityUniversalFriends$1;->a:Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-static {p1}, Lcom/roblox/client/friends/ActivityUniversalFriends;->a(Lcom/roblox/client/friends/ActivityUniversalFriends;)Lcom/roblox/client/friends/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/friends/c;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
