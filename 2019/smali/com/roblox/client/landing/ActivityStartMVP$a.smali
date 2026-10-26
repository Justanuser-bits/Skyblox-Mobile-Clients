.class Lcom/roblox/client/landing/ActivityStartMVP$a;
.super Landroid/support/v4/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/landing/ActivityStartMVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:[Lcom/roblox/client/landing/a;

.field final synthetic b:Lcom/roblox/client/landing/ActivityStartMVP;


# direct methods
.method private constructor <init>(Lcom/roblox/client/landing/ActivityStartMVP;Landroid/support/v4/app/l;[Lcom/roblox/client/landing/a;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/roblox/client/landing/ActivityStartMVP$a;->b:Lcom/roblox/client/landing/ActivityStartMVP;

    .line 325
    invoke-direct {p0, p2}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    .line 327
    iput-object p3, p0, Lcom/roblox/client/landing/ActivityStartMVP$a;->a:[Lcom/roblox/client/landing/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/landing/ActivityStartMVP;Landroid/support/v4/app/l;[Lcom/roblox/client/landing/a;Lcom/roblox/client/landing/ActivityStartMVP$1;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/landing/ActivityStartMVP$a;-><init>(Lcom/roblox/client/landing/ActivityStartMVP;Landroid/support/v4/app/l;[Lcom/roblox/client/landing/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP$a;->a:[Lcom/roblox/client/landing/a;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/roblox/client/landing/c;->a(Lcom/roblox/client/landing/a;)Lcom/roblox/client/landing/c;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/roblox/client/landing/ActivityStartMVP$a;->a:[Lcom/roblox/client/landing/a;

    array-length v0, v0

    return v0
.end method
