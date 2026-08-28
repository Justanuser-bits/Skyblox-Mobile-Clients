.class Lcom/skyblox/c2020/landing/ActivityStartMVP$a;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/landing/ActivityStartMVP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:[Lcom/skyblox/c2020/landing/a;

.field final synthetic b:Lcom/skyblox/c2020/landing/ActivityStartMVP;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2020/landing/ActivityStartMVP;Landroidx/fragment/app/g;[Lcom/skyblox/c2020/landing/a;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/skyblox/c2020/landing/ActivityStartMVP$a;->b:Lcom/skyblox/c2020/landing/ActivityStartMVP;

    .line 308
    invoke-direct {p0, p2}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/g;)V

    .line 310
    iput-object p3, p0, Lcom/skyblox/c2020/landing/ActivityStartMVP$a;->a:[Lcom/skyblox/c2020/landing/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/landing/ActivityStartMVP;Landroidx/fragment/app/g;[Lcom/skyblox/c2020/landing/a;Lcom/skyblox/c2020/landing/ActivityStartMVP$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2020/landing/ActivityStartMVP$a;-><init>(Lcom/skyblox/c2020/landing/ActivityStartMVP;Landroidx/fragment/app/g;[Lcom/skyblox/c2020/landing/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/skyblox/c2020/landing/ActivityStartMVP$a;->a:[Lcom/skyblox/c2020/landing/a;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/skyblox/c2020/landing/b;->a(Lcom/skyblox/c2020/landing/a;)Lcom/skyblox/c2020/landing/b;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/skyblox/c2020/landing/ActivityStartMVP$a;->a:[Lcom/skyblox/c2020/landing/a;

    array-length v0, v0

    return v0
.end method
