.class Lcom/skyblox/c2021/ActivityNativeMain$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/ActivityNativeMain;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ActivityNativeMain;)V
    .locals 0

    .line 1237
    iput-object p1, p0, Lcom/skyblox/c2021/ActivityNativeMain$9;->a:Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain$9;->a:Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Lcom/skyblox/c2021/ActivityNativeMain;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
