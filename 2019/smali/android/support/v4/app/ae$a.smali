.class public final Landroid/support/v4/app/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Landroid/support/v4/app/ae$a;->d:Z

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$a;->e:Landroid/os/Bundle;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$a;->f:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Landroid/support/v4/app/ae$a;->a:Ljava/lang/String;

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$a;
    .locals 0

    .line 155
    iput-object p1, p0, Landroid/support/v4/app/ae$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Landroid/support/v4/app/ae;
    .locals 8

    .line 233
    new-instance v7, Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/ae$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/ae$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ae$a;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/ae$a;->d:Z

    iget-object v5, p0, Landroid/support/v4/app/ae$a;->e:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/app/ae$a;->f:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v7
.end method
