.class Lcom/skyblox/c2020/locale/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/locale/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/locale/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/locale/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/locale/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/skyblox/c2020/locale/b$1;->a:Lcom/skyblox/c2020/locale/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/skyblox/c2020/locale/c;
    .locals 1

    .line 51
    new-instance v0, Lcom/skyblox/c2020/locale/d;

    invoke-direct {v0, p1}, Lcom/skyblox/c2020/locale/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
