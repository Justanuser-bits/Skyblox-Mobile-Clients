.class public Lcom/skyblox/c2021/n/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/ac/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$c;->lightThemePremiumForegroundColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/skyblox/c2021/n/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/ac/f;)I
    .locals 1

    .line 196
    sget-object v0, Lcom/skyblox/c2021/n/c$2;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/ac/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 198
    iget p1, p0, Lcom/skyblox/c2021/n/c$a;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
