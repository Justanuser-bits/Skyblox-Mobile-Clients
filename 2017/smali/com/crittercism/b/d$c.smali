.class final Lcom/crittercism/b/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/crittercism/app/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/app/c",
            "<",
            "Lcom/crittercism/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/crittercism/app/a;


# direct methods
.method public constructor <init>(Lcom/crittercism/app/c;Lcom/crittercism/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/app/c",
            "<",
            "Lcom/crittercism/app/a;",
            ">;",
            "Lcom/crittercism/app/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p1, p0, Lcom/crittercism/b/d$c;->a:Lcom/crittercism/app/c;

    .line 735
    iput-object p2, p0, Lcom/crittercism/b/d$c;->b:Lcom/crittercism/app/a;

    .line 736
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/crittercism/b/d$c;->a:Lcom/crittercism/app/c;

    iget-object v1, p0, Lcom/crittercism/b/d$c;->b:Lcom/crittercism/app/a;

    invoke-interface {v0, v1}, Lcom/crittercism/app/c;->a(Ljava/lang/Object;)V

    .line 741
    return-void
.end method
