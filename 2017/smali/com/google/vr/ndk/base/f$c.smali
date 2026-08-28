.class Lcom/google/vr/ndk/base/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout$LayoutParams;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/hardware/display/DisplayManager;

.field private final d:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/view/View;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/vr/ndk/base/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Landroid/app/Presentation;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/f$c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 833
    iput-object p1, p0, Lcom/google/vr/ndk/base/f$c;->b:Landroid/content/Context;

    .line 834
    iput-object p2, p0, Lcom/google/vr/ndk/base/f$c;->e:Landroid/widget/FrameLayout;

    .line 835
    iput-object p3, p0, Lcom/google/vr/ndk/base/f$c;->f:Landroid/view/View;

    .line 836
    iput-object p4, p0, Lcom/google/vr/ndk/base/f$c;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 837
    iput-object p5, p0, Lcom/google/vr/ndk/base/f$c;->h:Ljava/lang/String;

    .line 838
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/google/vr/ndk/base/f$c;->c:Landroid/hardware/display/DisplayManager;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/f$c;->g:Ljava/util/List;

    .line 840
    return-void
.end method

.method private a(Landroid/view/Display;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 947
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 948
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/f$c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 949
    invoke-static {p1, v0}, Lcom/google/vr/cardboard/e;->a(Landroid/view/Display;Landroid/view/Display;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1000
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 947
    goto :goto_0

    .line 956
    :cond_2
    iget-object v2, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    .line 957
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 959
    iput-object v1, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    .line 962
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/vr/ndk/base/f$c;->a(Landroid/view/View;)V

    .line 964
    if-eqz p1, :cond_5

    .line 966
    invoke-static {}, Lcom/google/vr/ndk/base/f;->e()Lcom/google/vr/ndk/base/f$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 967
    invoke-static {}, Lcom/google/vr/ndk/base/f;->e()Lcom/google/vr/ndk/base/f$b;

    move-result-object v0

    iget-object v3, p0, Lcom/google/vr/ndk/base/f$c;->b:Landroid/content/Context;

    invoke-interface {v0, v3, p1}, Lcom/google/vr/ndk/base/f$b;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/app/Presentation;

    move-result-object v0

    .line 968
    :goto_1
    iput-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    .line 969
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    iget-object v3, p0, Lcom/google/vr/ndk/base/f$c;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/google/vr/ndk/base/f$c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :goto_2
    iget-object v1, p0, Lcom/google/vr/ndk/base/f$c;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-eqz v0, :cond_6

    .line 986
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 984
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 990
    if-eqz v2, :cond_7

    .line 991
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/f$d;

    .line 992
    invoke-interface {v0}, Lcom/google/vr/ndk/base/f$d;->a()V

    goto :goto_4

    .line 968
    :cond_4
    new-instance v0, Landroid/app/Presentation;

    iget-object v3, p0, Lcom/google/vr/ndk/base/f$c;->b:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_1

    .line 972
    :catch_0
    move-exception v0

    .line 973
    const-string v3, "GvrLayout"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attaching Cardboard View to the external display failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 975
    iput-object v1, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    .line 976
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/vr/ndk/base/f$c;->a(Landroid/view/View;)V

    .line 981
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f$c;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 987
    :cond_6
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/cardboard/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    goto :goto_3

    .line 995
    :cond_7
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/f$d;

    .line 997
    iget-object v2, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/vr/ndk/base/f$d;->a(Landroid/view/Display;)V

    goto :goto_5
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1003
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1007
    :cond_0
    return-void
.end method

.method private b(Landroid/view/Display;)Z
    .locals 2

    .prologue
    .line 1010
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/f$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1022
    iget-object v1, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-nez v1, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 850
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 855
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/cardboard/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f$c;->h:Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 857
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/f$c;->a(Landroid/view/Display;)V

    .line 873
    :goto_0
    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 866
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 867
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/f$c;->b(Landroid/view/Display;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 872
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/f$c;->a(Landroid/view/Display;)V

    goto :goto_0

    .line 866
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 880
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    .line 884
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/f$d;

    .line 885
    invoke-interface {v0}, Lcom/google/vr/ndk/base/f$d;->a()V

    goto :goto_0

    .line 888
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 893
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/f$c;->a(Landroid/view/Display;)V

    .line 894
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 912
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/f$c;->b(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/f$c;->a(Landroid/view/Display;)V

    .line 915
    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/f$c;->i:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/f$c;->a(Landroid/view/Display;)V

    .line 925
    :cond_0
    return-void
.end method
