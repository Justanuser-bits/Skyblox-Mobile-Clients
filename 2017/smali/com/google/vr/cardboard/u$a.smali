.class public Lcom/google/vr/cardboard/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentProviderClient;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/vr/cardboard/u$a;->a:Landroid/content/ContentProviderClient;

    .line 65
    iput-object p2, p0, Lcom/google/vr/cardboard/u$a;->b:Ljava/lang/String;

    .line 66
    return-void
.end method
