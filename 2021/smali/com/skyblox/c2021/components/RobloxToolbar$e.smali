.class public Lcom/skyblox/c2021/components/RobloxToolbar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/RobloxToolbar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/components/RobloxToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/ac/f;)I
    .locals 1

    .line 85
    sget-object v0, Lcom/skyblox/c2021/components/RobloxToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/ac/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 88
    sget p1, Lcom/skyblox/c2021/o$c;->lightThemeSecondToolbar:I

    return p1

    .line 86
    :cond_0
    sget p1, Lcom/skyblox/c2021/o$c;->darkThemeSecondToolbar:I

    return p1
.end method

.method public b(Lcom/skyblox/c2021/ac/f;)I
    .locals 1

    .line 95
    sget-object v0, Lcom/skyblox/c2021/components/RobloxToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/ac/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 98
    sget p1, Lcom/skyblox/c2021/o$c;->darkThemeSecondToolbar:I

    return p1

    .line 96
    :cond_0
    sget p1, Lcom/skyblox/c2021/o$c;->lightThemeSecondToolbar:I

    return p1
.end method
