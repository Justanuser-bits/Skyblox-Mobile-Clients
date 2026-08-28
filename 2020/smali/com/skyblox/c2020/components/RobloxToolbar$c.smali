.class public Lcom/skyblox/c2020/components/RobloxToolbar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/RobloxToolbar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/components/RobloxToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/ab/e;)I
    .locals 1

    .line 62
    sget-object v0, Lcom/skyblox/c2020/components/RobloxToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2020/ab/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 65
    sget p1, Lcom/skyblox/c2020/o$c;->lightThemeToolbar:I

    return p1

    .line 63
    :cond_0
    sget p1, Lcom/skyblox/c2020/o$c;->darkThemeToolbar:I

    return p1
.end method

.method public b(Lcom/skyblox/c2020/ab/e;)I
    .locals 1

    .line 72
    sget-object v0, Lcom/skyblox/c2020/components/RobloxToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2020/ab/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 75
    sget p1, Lcom/skyblox/c2020/o$c;->lightThemeToolbar:I

    return p1

    .line 73
    :cond_0
    sget p1, Lcom/skyblox/c2020/o$c;->lightThemeToolbar:I

    return p1
.end method
