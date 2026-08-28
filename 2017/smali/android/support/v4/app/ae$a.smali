.class public Landroid/support/v4/app/ae$a;
.super Landroid/support/v4/app/ai$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/support/v4/app/ai$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/ao;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2780
    new-instance v0, Landroid/support/v4/app/ae$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/ae$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae$a;->d:Landroid/support/v4/app/ai$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2357
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ao;Z)V

    .line 2358
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ao;Z)V
    .locals 1

    .prologue
    .line 2361
    invoke-direct {p0}, Landroid/support/v4/app/ai$a;-><init>()V

    .line 2340
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ae$a;->g:Z

    .line 2362
    iput p1, p0, Landroid/support/v4/app/ae$a;->a:I

    .line 2363
    invoke-static {p2}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$a;->b:Ljava/lang/CharSequence;

    .line 2364
    iput-object p3, p0, Landroid/support/v4/app/ae$a;->c:Landroid/app/PendingIntent;

    .line 2365
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/ae$a;->e:Landroid/os/Bundle;

    .line 2366
    iput-object p5, p0, Landroid/support/v4/app/ae$a;->f:[Landroid/support/v4/app/ao;

    .line 2367
    iput-boolean p6, p0, Landroid/support/v4/app/ae$a;->g:Z

    .line 2368
    return-void

    .line 2365
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2372
    iget v0, p0, Landroid/support/v4/app/ae$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2390
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2399
    iget-boolean v0, p0, Landroid/support/v4/app/ae$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/ao;
    .locals 1

    .prologue
    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->f:[Landroid/support/v4/app/ao;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/aq$a;
    .locals 1

    .prologue
    .line 2337
    invoke-virtual {p0}, Landroid/support/v4/app/ae$a;->f()[Landroid/support/v4/app/ao;

    move-result-object v0

    return-object v0
.end method
