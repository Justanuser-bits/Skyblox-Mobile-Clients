.class Lcom/roblox/client/chat/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/m;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/m;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/roblox/client/chat/m$3;->a:Lcom/roblox/client/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 102
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/roblox/client/chat/m$3;->a:Lcom/roblox/client/chat/m;

    invoke-virtual {p1}, Lcom/roblox/client/chat/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const v0, 0x7f0e0198

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080059

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 113
    iget-object v0, p0, Lcom/roblox/client/chat/m$3;->a:Lcom/roblox/client/chat/m;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/roblox/client/chat/m;->b(Lcom/roblox/client/chat/m;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/roblox/client/chat/l;->a(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;J)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 109
    iget-object p1, p0, Lcom/roblox/client/chat/m$3;->a:Lcom/roblox/client/chat/m;

    invoke-virtual {p1}, Lcom/roblox/client/chat/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/roblox/client/chat/m$3;->a:Lcom/roblox/client/chat/m;

    invoke-static {p1}, Lcom/roblox/client/chat/m;->b(Lcom/roblox/client/chat/m;)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/roblox/client/chat/l;->a(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f08005d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
