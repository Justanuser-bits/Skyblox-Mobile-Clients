.class final Lcom/google/vr/cardboard/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/google/vr/cardboard/s$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/cardboard/s$5;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/s$5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/cardboard/s$5;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/vr/cardboard/s$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/cardboard/s;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
