.class public final Lb/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lb/aa;

.field public final b:Lb/ac;


# direct methods
.method private constructor <init>(Lb/aa;Lb/ac;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lb/a/a/c;->a:Lb/aa;

    .line 58
    iput-object p2, p0, Lb/a/a/c;->b:Lb/ac;

    return-void
.end method

.method synthetic constructor <init>(Lb/aa;Lb/ac;Lb/a/a/c$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lb/a/a/c;-><init>(Lb/aa;Lb/ac;)V

    return-void
.end method

.method public static a(Lb/ac;Lb/aa;)Z
    .locals 3

    .line 65
    invoke-virtual {p0}, Lb/ac;->b()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    .line 85
    invoke-virtual {p0, v0}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lb/ac;->i()Lb/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/d;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lb/ac;->i()Lb/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lb/ac;->i()Lb/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lb/ac;->i()Lb/d;

    move-result-object p0

    invoke-virtual {p0}, Lb/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lb/aa;->f()Lb/d;

    move-result-object p0

    invoke-virtual {p0}, Lb/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
