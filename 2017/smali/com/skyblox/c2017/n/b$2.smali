.class Lcom/skyblox/c2017/n/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/n/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/n/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/skyblox/c2017/n/b$2;->a:Lcom/skyblox/c2017/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "logout"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    return-void
.end method
