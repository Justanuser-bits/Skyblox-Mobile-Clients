.class Lcom/skyblox/c2017/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n;->t()V
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
    .line 310
    iput-object p1, p0, Lcom/skyblox/c2017/n$6;->a:Lcom/skyblox/c2017/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 313
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 314
    return-void
.end method
