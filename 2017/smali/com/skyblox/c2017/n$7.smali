.class Lcom/skyblox/c2017/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/n;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/n;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/skyblox/c2017/n$7;->a:Lcom/skyblox/c2017/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/skyblox/c2017/n$7;->a:Lcom/skyblox/c2017/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/n;->a(Lcom/skyblox/c2017/n;Landroid/support/v7/a/c;)Landroid/support/v7/a/c;

    .line 346
    return-void
.end method
