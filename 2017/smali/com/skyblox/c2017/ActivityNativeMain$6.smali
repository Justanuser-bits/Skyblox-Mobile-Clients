.class Lcom/skyblox/c2017/ActivityNativeMain$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ActivityNativeMain;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityNativeMain$6;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 943
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 944
    return-void
.end method
