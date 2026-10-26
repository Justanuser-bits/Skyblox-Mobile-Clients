.class public interface abstract Lcom/b/a/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/b/a/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/b/a/t$f$1;

    invoke-direct {v0}, Lcom/b/a/t$f$1;-><init>()V

    sput-object v0, Lcom/b/a/t$f;->a:Lcom/b/a/t$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/b/a/w;)Lcom/b/a/w;
.end method
