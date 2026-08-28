.class Lcom/skyblox/c2017/h$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/skyblox/c2017/h$20;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/skyblox/c2017/h$20;->a:Lcom/skyblox/c2017/h;

    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2017/h;->a(Ljava/lang/String;Z)V

    .line 237
    return-void
.end method
