.class public Lcom/roblox/client/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/l$b;,
        Lcom/roblox/client/chat/l$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/roblox/client/chat/l$1;

    invoke-direct {v0}, Lcom/roblox/client/chat/l$1;-><init>()V

    sput-object v0, Lcom/roblox/client/chat/l;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    if-nez p5, :cond_0

    .line 22
    new-instance p5, Lcom/roblox/client/chat/l$a;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/roblox/client/chat/l$a;-><init>(JJ)V

    .line 24
    :cond_0
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_1

    const p0, 0x7f0e0190

    .line 25
    invoke-virtual {v0, p0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    const p0, 0x7f0e0166

    .line 26
    invoke-virtual {v0, p0, p5}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    goto :goto_0

    :cond_1
    const p0, 0x7f0e0193

    .line 28
    invoke-virtual {v0, p0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    const p0, 0x7f0e0167

    .line 29
    invoke-virtual {v0, p0, p5}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    :goto_0
    const p0, 0x7f0e0165

    .line 31
    sget-object p1, Lcom/roblox/client/chat/l;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;J)V
    .locals 8

    .line 36
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    if-nez p3, :cond_0

    .line 38
    new-instance p3, Lcom/roblox/client/chat/l$b;

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/chat/l$b;-><init>(Landroid/support/v4/app/Fragment;JJ)V

    :cond_0
    const p0, 0x7f0e0194

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    const p0, 0x7f0e0168

    .line 41
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const p0, 0x7f0e0165

    .line 42
    sget-object p1, Lcom/roblox/client/chat/l;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
