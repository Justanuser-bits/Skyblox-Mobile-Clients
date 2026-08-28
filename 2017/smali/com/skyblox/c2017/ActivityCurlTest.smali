.class public Lcom/skyblox/c2017/ActivityCurlTest;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"


# static fields
.field private static n:Ljava/lang/String;


# instance fields
.field private p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "roblox.activitycurltest"

    sput-object v0, Lcom/skyblox/c2017/ActivityCurlTest;->n:Ljava/lang/String;

    .line 18
    const-string v0, "curl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const-string v0, "roblox"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    return-void
.end method

.method public static native nativeGetURL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeOnPause()V
.end method

.method public static native nativeOnResume()V
.end method

.method public static native nativeOnStart()V
.end method

.method public static native nativeOnStop()V
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/skyblox/c2017/ActivityCurlTest;->n:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityCurlTest;->setContentView(I)V

    .line 28
    const v0, 0x7f10008c

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityCurlTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityCurlTest;->p:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityCurlTest;->p:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityCurlTest;->p:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityCurlTest;->p:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 32
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onPause()V

    .line 64
    invoke-static {}, Lcom/skyblox/c2017/ActivityCurlTest;->nativeOnPause()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onResume()V

    .line 58
    invoke-static {}, Lcom/skyblox/c2017/ActivityCurlTest;->nativeOnResume()V

    .line 59
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 48
    invoke-static {}, Lcom/skyblox/c2017/ActivityCurlTest;->nativeOnStart()V

    .line 50
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityCurlTest;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/skyblox/c2017/ActivityCurlTest;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheDirName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStop()V

    .line 70
    invoke-static {}, Lcom/skyblox/c2017/ActivityCurlTest;->nativeOnStop()V

    .line 71
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onTrimMemory(I)V

    .line 76
    sget-object v0, Lcom/skyblox/c2017/ActivityCurlTest;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/skyblox/c2017/RobloxApplication;->a(Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public onURLGo(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    const v0, 0x7f10008a

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityCurlTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/skyblox/c2017/ActivityCurlTest;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "....\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v0}, Lcom/skyblox/c2017/ActivityCurlTest;->nativeGetURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/skyblox/c2017/ActivityCurlTest;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTML: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
