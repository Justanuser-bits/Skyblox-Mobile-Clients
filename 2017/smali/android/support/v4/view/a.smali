.class public Landroid/support/v4/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a$c;,
        Landroid/support/v4/view/a$a;,
        Landroid/support/v4/view/a$d;,
        Landroid/support/v4/view/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Ljava/lang/Object;

.field private static final IMPL:Landroid/support/v4/view/a$b;


# instance fields
.field final mBridge:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 308
    new-instance v0, Landroid/support/v4/view/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    .line 314
    :goto_0
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    invoke-interface {v0}, Landroid/support/v4/view/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 315
    return-void

    .line 309
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 310
    new-instance v0, Landroid/support/v4/view/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Landroid/support/v4/view/a$d;

    invoke-direct {v0}, Landroid/support/v4/view/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a$b;->a(Landroid/support/v4/view/a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a;->mBridge:Ljava/lang/Object;

    .line 324
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/i;
    .locals 2

    .prologue
    .line 492
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/i;

    move-result-object v0

    return-object v0
.end method

.method getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/view/a;->mBridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 432
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 451
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 411
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 412
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 474
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 512
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 349
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Landroid/support/v4/view/a;->IMPL:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 371
    return-void
.end method
