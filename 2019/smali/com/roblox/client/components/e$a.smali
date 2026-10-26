.class public Lcom/roblox/client/components/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/components/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/roblox/client/components/e$b;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/roblox/client/components/e$b;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/roblox/client/components/e$a;->f:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/roblox/client/components/e$a;->a:Lcom/roblox/client/components/e$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/roblox/client/components/e$a;->h:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->a:Lcom/roblox/client/components/e$b;

    iput p1, v0, Lcom/roblox/client/components/e$b;->b:I

    .line 110
    iput p2, v0, Lcom/roblox/client/components/e$b;->c:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lcom/roblox/client/components/e$a;->b:Landroid/view/View;

    const v0, 0x1020006

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/roblox/client/components/e$a;->c:Landroid/widget/ImageView;

    const v0, 0x1020016

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/components/e$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0801fc

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/components/e$a;->e:Landroid/widget/TextView;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/roblox/client/components/e$a;->g:I

    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/roblox/client/components/e$a;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->a:Lcom/roblox/client/components/e$b;

    iget v0, v0, Lcom/roblox/client/components/e$b;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/roblox/client/components/e$a;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/roblox/client/components/e$a;->a:Lcom/roblox/client/components/e$b;

    iget v0, v0, Lcom/roblox/client/components/e$b;->c:I

    return v0
.end method
