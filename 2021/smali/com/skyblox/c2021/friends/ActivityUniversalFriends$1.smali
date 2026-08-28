.class Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected. tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityUniversalFriends"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Tab customView is null on tabSelected."

    .line 180
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_0
    sget v2, Lcom/skyblox/c2021/o$f;->tab_item_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 185
    iget-object v2, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {v2, p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "universalFriends"

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v0, "Selected tab tag not recognized."

    .line 210
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->c(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V

    const-string v0, "contactsTab"

    .line 207
    invoke-static {v3, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {v1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V

    .line 195
    sget v1, Lcom/skyblox/c2021/o$e;->nearby_main_icon_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x106000d

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 202
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const-string v0, "nearbyTab"

    .line 203
    invoke-static {v3, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {v0}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)Lcom/skyblox/c2021/friends/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/friends/c;->g()V

    const-string v0, "requestsTab"

    .line 190
    invoke-static {v3, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;I)I

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ActivityUniversalFriends"

    const-string v0, "Tab customView is null on tabUnselected."

    .line 220
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 223
    :cond_0
    sget v1, Lcom/skyblox/c2021/o$f;->tab_item_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 225
    iget-object v1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {v1, p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;Lcom/google/android/material/tabs/TabLayout$f;)V

    const/4 v1, 0x1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 228
    sget p1, Lcom/skyblox/c2021/o$e;->tab_selector:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 229
    sget p1, Lcom/skyblox/c2021/o$e;->nearby_tab_main_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabReselected. tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityUniversalFriends"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->c(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->b(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends$1;->a:Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-static {p1}, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;->a(Lcom/skyblox/c2021/friends/ActivityUniversalFriends;)Lcom/skyblox/c2021/friends/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/friends/c;->g()V

    :goto_0
    return-void
.end method
