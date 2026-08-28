.class Lcom/skyblox/c2021/signup/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/signup/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/signup/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/signup/a;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/skyblox/c2021/signup/a$17;->a:Lcom/skyblox/c2021/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1321
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
