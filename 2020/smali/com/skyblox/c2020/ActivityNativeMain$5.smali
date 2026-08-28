.class Lcom/skyblox/c2020/ActivityNativeMain$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ActivityNativeMain;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ActivityNativeMain;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$5;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 841
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
