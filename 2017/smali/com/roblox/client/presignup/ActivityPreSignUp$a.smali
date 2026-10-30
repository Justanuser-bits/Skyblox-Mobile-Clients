.class Lcom/roblox/client/presignup/ActivityPreSignUp$a;
.super Landroid/support/v4/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/presignup/ActivityPreSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:[Lcom/roblox/client/presignup/a;

.field final synthetic b:Lcom/roblox/client/presignup/ActivityPreSignUp;


# direct methods
.method private constructor <init>(Lcom/roblox/client/presignup/ActivityPreSignUp;Landroid/support/v4/app/r;[Lcom/roblox/client/presignup/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/roblox/client/presignup/ActivityPreSignUp$a;->b:Lcom/roblox/client/presignup/ActivityPreSignUp;

    .line 265
    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/r;)V

    .line 267
    iput-object p3, p0, Lcom/roblox/client/presignup/ActivityPreSignUp$a;->a:[Lcom/roblox/client/presignup/a;

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/presignup/ActivityPreSignUp;Landroid/support/v4/app/r;[Lcom/roblox/client/presignup/a;Lcom/roblox/client/presignup/ActivityPreSignUp$1;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/presignup/ActivityPreSignUp$a;-><init>(Lcom/roblox/client/presignup/ActivityPreSignUp;Landroid/support/v4/app/r;[Lcom/roblox/client/presignup/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/roblox/client/presignup/ActivityPreSignUp$a;->a:[Lcom/roblox/client/presignup/a;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/roblox/client/presignup/b;->a(Lcom/roblox/client/presignup/a;)Lcom/roblox/client/presignup/b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/roblox/client/presignup/ActivityPreSignUp$a;->a:[Lcom/roblox/client/presignup/a;

    array-length v0, v0

    return v0
.end method
