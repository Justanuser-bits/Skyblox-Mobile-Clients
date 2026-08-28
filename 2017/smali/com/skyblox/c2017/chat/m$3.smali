.class Lcom/skyblox/c2017/chat/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/m;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/m;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/skyblox/c2017/chat/m$3;->a:Lcom/skyblox/c2017/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v1, 0x7f100004

    .line 102
    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/skyblox/c2017/chat/m$3;->a:Lcom/skyblox/c2017/chat/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/m;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f090210

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2017/chat/m$3;->a:Lcom/skyblox/c2017/chat/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/skyblox/c2017/chat/m$3;->a:Lcom/skyblox/c2017/chat/m;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/m;->b(Lcom/skyblox/c2017/chat/m;)J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lcom/skyblox/c2017/chat/l;->a(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 113
    iget-object v3, p0, Lcom/skyblox/c2017/chat/m$3;->a:Lcom/skyblox/c2017/chat/m;

    iget-object v0, p0, Lcom/skyblox/c2017/chat/m$3;->a:Lcom/skyblox/c2017/chat/m;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/m;->b(Lcom/skyblox/c2017/chat/m;)J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/skyblox/c2017/chat/l;->a(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;J)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x7f1000b6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
