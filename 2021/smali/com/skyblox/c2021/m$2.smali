.class Lcom/skyblox/c2021/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/m;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/m;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/m;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/skyblox/c2021/m$2;->a:Lcom/skyblox/c2021/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "logout"

    const-string v0, "no"

    .line 44
    invoke-static {p2, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
