.class public Lcom/roblox/client/signup/a;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/a$b;,
        Lcom/roblox/client/signup/a$a;,
        Lcom/roblox/client/signup/a$c;,
        Lcom/roblox/client/signup/a$f;,
        Lcom/roblox/client/signup/a$d;,
        Lcom/roblox/client/signup/a$h;,
        Lcom/roblox/client/signup/a$e;,
        Lcom/roblox/client/signup/a$g;
    }
.end annotation


# static fields
.field private static G:Lcom/roblox/client/signup/a$b;


# instance fields
.field private A:Lcom/roblox/client/signup/a$e;

.field private B:Lcom/roblox/client/signup/a$e;

.field private C:Lcom/roblox/client/signup/a$e;

.field private D:Z

.field private E:Landroid/view/View;

.field private F:J

.field private final H:I

.field private final I:I

.field private J:Lcom/roblox/client/signup/a$f;

.field private K:Lcom/roblox/client/signup/a$a;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/roblox/client/signup/d$a;

.field a:Landroid/widget/EditText;

.field b:Lcom/roblox/client/components/RbxEditText;

.field c:Lcom/roblox/client/components/RbxLoadingEditText;

.field d:Lcom/roblox/client/components/RbxGenderPicker;

.field e:Lcom/roblox/client/components/RbxBirthdayPicker;

.field f:Lcom/roblox/client/signup/a$b;

.field private g:Lcom/roblox/client/components/RbxButton;

.field private h:Lcom/roblox/client/signup/UsernameSignUpEditText;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/roblox/client/components/RbxProgressButton;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/roblox/client/components/RbxButton;

.field private m:Lcom/roblox/client/components/RbxTextView;

.field private n:Lcom/roblox/client/signup/e;

.field private o:Lcom/roblox/client/k/f;

.field private p:Lcom/roblox/abtesting/a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/roblox/client/signup/a$e;

.field private z:Lcom/roblox/client/signup/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/roblox/client/signup/a$1;

    invoke-direct {v0}, Lcom/roblox/client/signup/a$1;-><init>()V

    sput-object v0, Lcom/roblox/client/signup/a;->G:Lcom/roblox/client/signup/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/roblox/client/signup/a;->g:Lcom/roblox/client/components/RbxButton;

    .line 83
    iput-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    .line 84
    iput-object v0, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    .line 85
    iput-object v0, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    .line 86
    iput-object v0, p0, Lcom/roblox/client/signup/a;->k:Landroid/widget/TextView;

    .line 87
    iput-object v0, p0, Lcom/roblox/client/signup/a;->l:Lcom/roblox/client/components/RbxButton;

    .line 90
    iput-object v0, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    .line 92
    iput-object v0, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    .line 93
    iput-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    .line 94
    iput-object v0, p0, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    .line 95
    iput-object v0, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    .line 103
    iput-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/roblox/client/signup/a;->r:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/roblox/client/signup/a;->s:Ljava/lang/String;

    const/4 v1, -0x1

    .line 107
    iput v1, p0, Lcom/roblox/client/signup/a;->t:I

    .line 108
    iput v1, p0, Lcom/roblox/client/signup/a;->u:I

    .line 109
    iput v1, p0, Lcom/roblox/client/signup/a;->v:I

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/roblox/client/signup/a;->w:I

    .line 112
    iput-boolean v1, p0, Lcom/roblox/client/signup/a;->x:Z

    .line 114
    sget-object v1, Lcom/roblox/client/signup/a$e;->a:Lcom/roblox/client/signup/a$e;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->y:Lcom/roblox/client/signup/a$e;

    .line 115
    sget-object v1, Lcom/roblox/client/signup/a$e;->a:Lcom/roblox/client/signup/a$e;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->z:Lcom/roblox/client/signup/a$e;

    .line 116
    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->A:Lcom/roblox/client/signup/a$e;

    .line 117
    sget-object v1, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->B:Lcom/roblox/client/signup/a$e;

    .line 118
    sget-object v1, Lcom/roblox/client/signup/a$e;->a:Lcom/roblox/client/signup/a$e;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->C:Lcom/roblox/client/signup/a$e;

    .line 127
    iput-object v0, p0, Lcom/roblox/client/signup/a;->E:Landroid/view/View;

    .line 133
    sget-object v1, Lcom/roblox/client/signup/a;->G:Lcom/roblox/client/signup/a$b;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->f:Lcom/roblox/client/signup/a$b;

    const/16 v1, 0x1f4

    .line 159
    iput v1, p0, Lcom/roblox/client/signup/a;->H:I

    const/16 v1, 0x7d0

    .line 163
    iput v1, p0, Lcom/roblox/client/signup/a;->I:I

    .line 1155
    new-instance v1, Lcom/roblox/client/signup/a$c;

    invoke-direct {v1, p0, v0}, Lcom/roblox/client/signup/a$c;-><init>(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$1;)V

    iput-object v1, p0, Lcom/roblox/client/signup/a;->Q:Lcom/roblox/client/signup/d$a;

    return-void
.end method

.method static synthetic A(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->n()V

    return-void
.end method

.method static synthetic D(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/roblox/client/signup/a;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/roblox/client/signup/a;->F:J

    return-wide v0
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/roblox/client/signup/a;->v:I

    return p1
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/roblox/client/signup/a;->F:J

    return-wide p1
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;)Landroid/widget/EditText;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/roblox/client/signup/a;->y:Lcom/roblox/client/signup/a$e;

    return-object p1
.end method

.method static a()Lcom/roblox/client/signup/a;
    .locals 1

    .line 171
    new-instance v0, Lcom/roblox/client/signup/a;

    invoke-direct {v0}, Lcom/roblox/client/signup/a;-><init>()V

    return-object v0
.end method

.method private a(III)V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 617
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/signup/a;->b(III)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0e009e

    new-array p2, p2, [Ljava/lang/Object;

    .line 618
    invoke-static {v0, p1, p2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0e009d

    new-array p2, p2, [Ljava/lang/Object;

    .line 619
    invoke-static {v0, p1, p2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 620
    :goto_0
    iget-object p2, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {p2, p1}, Lcom/roblox/client/components/RbxLoadingEditText;->setHintText(Ljava/lang/String;)V

    .line 621
    iget-object p1, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxLoadingEditText;->c()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 443
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f0e00f5

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/signup/a;->L:Ljava/lang/String;

    .line 444
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f0e00f2

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/signup/a;->M:Ljava/lang/String;

    .line 445
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f0e00ce

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/signup/a;->N:Ljava/lang/String;

    .line 446
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f0e00eb

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/signup/a;->O:Ljava/lang/String;

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0e00d0

    invoke-static {p1, v1, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/a;->P:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/roblox/client/components/RbxEditText;I)V
    .locals 0

    .line 600
    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->b(I)V

    return-void
.end method

.method private a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 604
    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/client/signup/a$g;)V
    .locals 8

    .line 745
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->b()V

    const-string v1, ""

    const-string v2, ""

    .line 753
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 755
    sget-object v4, Lcom/roblox/client/signup/a$18;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/signup/a$g;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x7f0e0153

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 799
    :pswitch_0
    sget-object v1, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->z:Lcom/roblox/client/signup/a$e;

    const-string v1, "password"

    .line 801
    invoke-static {v0}, Lcom/roblox/client/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    iget-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1, v5}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;I)V

    goto/16 :goto_2

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/signup/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    iget-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const v0, 0x7f0e0066

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxEditText;->c(Ljava/lang/String;)V

    const-string v2, "Empty"

    goto/16 :goto_2

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/roblox/client/signup/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 809
    iget-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const v0, 0x7f0e00de

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v2, "IsUsername"

    goto/16 :goto_2

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/roblox/client/signup/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-ge v0, v4, :cond_4

    .line 812
    iget-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const v0, 0x7f0e00ed

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v2, "TooShort"

    goto/16 :goto_2

    .line 815
    :cond_4
    new-instance v0, Lcom/roblox/client/signup/a$f;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/signup/a$f;-><init>(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$g;)V

    new-array p1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/a$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 757
    :pswitch_1
    sget-object v1, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    iput-object v1, p0, Lcom/roblox/client/signup/a;->y:Lcom/roblox/client/signup/a$e;

    const-string v1, "username"

    .line 759
    invoke-static {v0}, Lcom/roblox/client/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 760
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-direct {p0, p1, v5}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;I)V

    goto/16 :goto_2

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 764
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const v0, 0x7f0e006d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->c(Ljava/lang/String;)V

    const-string p1, "Empty"

    move-object v2, p1

    goto/16 :goto_1

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const v5, 0x7f0e00fa

    if-ge v0, v4, :cond_7

    .line 767
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string p1, "TooShort"

    move-object v2, p1

    goto/16 :goto_1

    .line 769
    :cond_7
    iget-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_8

    .line 770
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string p1, "TooLong"

    move-object v2, p1

    goto/16 :goto_1

    :cond_8
    const-string v0, "([A-Z]|[a-z]|[0-9]|_)*"

    .line 772
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v4, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    .line 773
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const v0, 0x7f0e00f8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string p1, "InvalidCharacters"

    move-object v2, p1

    goto/16 :goto_1

    .line 775
    :cond_9
    iget-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x5f

    if-eq v0, v4, :cond_e

    iget-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_0

    .line 778
    :cond_a
    iget-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/roblox/client/util/s;->a(Ljava/lang/String;C)I

    move-result v0

    if-le v0, v6, :cond_b

    .line 779
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const v0, 0x7f0e00fd

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string p1, "InvalidUsernameDoubleUnderscore"

    move-object v2, p1

    goto :goto_1

    .line 781
    :cond_b
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 782
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const v0, 0x7f0e00cf

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string p1, "BirthdayNotSet"

    move-object v2, p1

    goto :goto_1

    .line 785
    :cond_c
    iget-object v0, p0, Lcom/roblox/client/signup/a;->J:Lcom/roblox/client/signup/a$f;

    if-eqz v0, :cond_d

    .line 786
    invoke-virtual {v0, v6}, Lcom/roblox/client/signup/a$f;->cancel(Z)Z

    .line 788
    :cond_d
    new-instance v0, Lcom/roblox/client/signup/a$f;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/signup/a$f;-><init>(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$g;)V

    iput-object v0, p0, Lcom/roblox/client/signup/a;->J:Lcom/roblox/client/signup/a$f;

    .line 789
    iget-object p1, p0, Lcom/roblox/client/signup/a;->J:Lcom/roblox/client/signup/a$f;

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/a$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 790
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->f()V

    goto :goto_1

    .line 776
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const v0, 0x7f0e00f9

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string p1, "InvalidFirstOrLastCharacter"

    move-object v2, p1

    .line 793
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 794
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->k()V

    .line 821
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->h()Z

    .line 822
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "signup"

    .line 823
    invoke-static {p1, v1, v2, v6}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$g;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a$g;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/a;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/roblox/client/signup/a;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/roblox/client/signup/a;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/roblox/client/signup/a;->u:I

    return p1
.end method

.method static synthetic b(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/roblox/client/signup/a;->z:Lcom/roblox/client/signup/a$e;

    return-object p1
.end method

.method private b(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 612
    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->m()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/a;->b(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UnexpectedError"

    .line 1344
    invoke-static {v0, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1345
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0e015e

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/signup/a;->alertFormatted(I[Ljava/lang/Object;)V

    return-void
.end method

.method private b(III)Z
    .locals 0

    .line 626
    invoke-static {p1, p2, p3}, Lcom/roblox/client/util/d;->a(III)I

    move-result p1

    const/16 p2, 0xd

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/roblox/client/signup/a;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/roblox/client/signup/a;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/roblox/client/signup/a;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/roblox/client/signup/a;->t:I

    return p1
.end method

.method static synthetic c(Lcom/roblox/client/signup/a;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->E:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/roblox/client/signup/a;->A:Lcom/roblox/client/signup/a$e;

    return-object p1
.end method

.method static synthetic d(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/a$e;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->z:Lcom/roblox/client/signup/a$e;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 451
    new-instance v0, Lcom/roblox/client/signup/a$7;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/a$7;-><init>(Lcom/roblox/client/signup/a;)V

    .line 460
    new-instance v1, Lcom/roblox/client/signup/a$8;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$8;-><init>(Lcom/roblox/client/signup/a;)V

    .line 469
    new-instance v2, Lcom/roblox/client/signup/a$a;

    iget-object v3, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-direct {v2, v3}, Lcom/roblox/client/signup/a$a;-><init>(Lcom/roblox/client/components/RbxEditText;)V

    iput-object v2, p0, Lcom/roblox/client/signup/a;->K:Lcom/roblox/client/signup/a$a;

    .line 471
    iget-object v2, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    new-instance v3, Lcom/roblox/client/signup/a$9;

    invoke-direct {v3, p0, v0}, Lcom/roblox/client/signup/a$9;-><init>(Lcom/roblox/client/signup/a;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 489
    iget-object v0, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/signup/a$10;

    invoke-direct {v2, p0, v1}, Lcom/roblox/client/signup/a$10;-><init>(Lcom/roblox/client/signup/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 517
    new-instance v0, Lcom/roblox/client/signup/a$11;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/a$11;-><init>(Lcom/roblox/client/signup/a;)V

    .line 525
    iget-object v1, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v1}, Lcom/roblox/client/components/RbxLoadingEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/signup/a$13;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/signup/a$13;-><init>(Lcom/roblox/client/signup/a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic e(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->k()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/roblox/client/signup/a;->p:Lcom/roblox/abtesting/a;

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/roblox/client/signup/a;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->i()V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/roblox/client/signup/a;->y:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/a;->B:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/a;->z:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/a;->C:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/a;->A:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 4

    .line 642
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->g()Z

    move-result v0

    const-string v1, "FragmentSignUp"

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "formValid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v1, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    invoke-virtual {v1, v0}, Lcom/roblox/client/components/RbxProgressButton;->setEnabled(Z)V

    return v0
.end method

.method static synthetic h(Lcom/roblox/client/signup/a;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/roblox/client/signup/a;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/a$a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->K:Lcom/roblox/client/signup/a$a;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 830
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    :goto_0
    iput-object v0, p0, Lcom/roblox/client/signup/a;->B:Lcom/roblox/client/signup/a$e;

    .line 832
    iget-object v0, p0, Lcom/roblox/client/signup/a;->B:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-eq v0, v1, :cond_1

    .line 833
    iget-object v0, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxBirthdayPicker;->a()V

    const-string v0, "signup"

    const-string v1, "birthday"

    const-string v2, "incomplete"

    const/4 v3, 0x1

    .line 835
    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->h()Z

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 842
    iget v0, p0, Lcom/roblox/client/signup/a;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/roblox/client/signup/a;->u:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/roblox/client/signup/a;->v:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 4

    .line 846
    iget-object v0, p0, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxGenderPicker;->getValue()I

    move-result v0

    iput v0, p0, Lcom/roblox/client/signup/a;->w:I

    .line 847
    iget v0, p0, Lcom/roblox/client/signup/a;->w:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    :goto_0
    iput-object v0, p0, Lcom/roblox/client/signup/a;->C:Lcom/roblox/client/signup/a$e;

    .line 848
    iget-object v0, p0, Lcom/roblox/client/signup/a;->C:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    if-ne v0, v1, :cond_1

    .line 849
    iget-object v0, p0, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxGenderPicker;->a()V

    const-string v0, "signup"

    const-string v1, "gender"

    const-string v2, "not selected"

    const/4 v3, 0x1

    .line 850
    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 853
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->h()Z

    return-void
.end method

.method static synthetic k(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->l()V

    return-void
.end method

.method static synthetic l(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/roblox/client/signup/a;->p:Lcom/roblox/abtesting/a;

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxLoadingEditText;->f()V

    .line 860
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxLoadingEditText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/signup/a;->s:Ljava/lang/String;

    .line 861
    iget-object v0, p0, Lcom/roblox/client/signup/a;->n:Lcom/roblox/client/signup/e;

    iget-object v1, p0, Lcom/roblox/client/signup/a;->s:Ljava/lang/String;

    new-instance v2, Lcom/roblox/client/signup/a$15;

    invoke-direct {v2, p0}, Lcom/roblox/client/signup/a$15;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/signup/e;->a(Ljava/lang/String;Lcom/roblox/client/signup/e$a;)V

    goto :goto_0

    .line 886
    :cond_0
    sget-object v0, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    iput-object v0, p0, Lcom/roblox/client/signup/a;->A:Lcom/roblox/client/signup/a$e;

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 891
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->f()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 895
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    iget-object v1, p0, Lcom/roblox/client/signup/a;->n:Lcom/roblox/client/signup/e;

    iget v2, p0, Lcom/roblox/client/signup/a;->u:I

    iget v3, p0, Lcom/roblox/client/signup/a;->v:I

    iget v4, p0, Lcom/roblox/client/signup/a;->t:I

    .line 902
    invoke-static {v2, v3, v4}, Lcom/roblox/client/signup/d;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/signup/a$16;

    invoke-direct {v3, p0}, Lcom/roblox/client/signup/a$16;-><init>(Lcom/roblox/client/signup/a;)V

    .line 901
    invoke-virtual {v1, v0, v2, v3}, Lcom/roblox/client/signup/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/e$b;)V

    return-void

    .line 897
    :catch_0
    iget-object v0, p0, Lcom/roblox/client/signup/a;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/roblox/client/signup/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/roblox/client/signup/a;->f:Lcom/roblox/client/signup/a$b;

    invoke-interface {v0}, Lcom/roblox/client/signup/a$b;->r()V

    goto :goto_0

    .line 1311
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->cP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/roblox/client/signup/a;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->h()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 1320
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->b()V

    .line 1321
    iget-object v0, p0, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxGenderPicker;->c()V

    .line 1322
    iget-object v0, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxBirthdayPicker;->c()V

    .line 1323
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxLoadingEditText;->b()V

    .line 1324
    iget-object v0, p0, Lcom/roblox/client/signup/a;->g:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    .line 1325
    iget-object v0, p0, Lcom/roblox/client/signup/a;->l:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    return-void
.end method

.method static synthetic o(Lcom/roblox/client/signup/a;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/roblox/client/signup/a;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/roblox/client/signup/a;->D:Z

    return p0
.end method

.method static synthetic q(Lcom/roblox/client/signup/a;)Lcom/roblox/client/components/RbxProgressButton;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    return-object p0
.end method

.method static synthetic r(Lcom/roblox/client/signup/a;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/roblox/client/signup/a;->w:I

    return p0
.end method

.method static synthetic s(Lcom/roblox/client/signup/a;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/roblox/client/signup/a;->t:I

    return p0
.end method

.method static synthetic t(Lcom/roblox/client/signup/a;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/roblox/client/signup/a;->u:I

    return p0
.end method

.method static synthetic u(Lcom/roblox/client/signup/a;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/roblox/client/signup/a;->v:I

    return p0
.end method

.method static synthetic v(Lcom/roblox/client/signup/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/d$a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->Q:Lcom/roblox/client/signup/d$a;

    return-object p0
.end method

.method static synthetic x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->o:Lcom/roblox/client/k/f;

    return-object p0
.end method

.method static synthetic y(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/a$f;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->J:Lcom/roblox/client/signup/a$f;

    return-object p0
.end method

.method static synthetic z(Lcom/roblox/client/signup/a;)Lcom/roblox/abtesting/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/client/signup/a;->p:Lcom/roblox/abtesting/a;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "signup"

    const-string v1, "submit"

    .line 1355
    invoke-static {v0, p1, v1}, Lcom/roblox/client/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "signup"

    if-eqz p2, :cond_0

    const-string p2, "focus"

    goto :goto_0

    :cond_0
    const-string p2, "offFocus"

    .line 1350
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/roblox/client/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 587
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxBirthdayPicker;->b()V

    .line 589
    iget p1, p0, Lcom/roblox/client/signup/a;->v:I

    iget v0, p0, Lcom/roblox/client/signup/a;->u:I

    iget v1, p0, Lcom/roblox/client/signup/a;->t:I

    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/signup/a;->a(III)V

    .line 593
    iget-object p1, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 594
    iget-object v0, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/signup/a;->q:Ljava/lang/String;

    .line 740
    iget-object v0, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/signup/a;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->alertIfNetworkNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "signup"

    const-string v1, "submit"

    .line 656
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->i()V

    .line 661
    iget-object v0, p0, Lcom/roblox/client/signup/a;->B:Lcom/roblox/client/signup/a$e;

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-eq v0, v1, :cond_2

    return-void

    .line 665
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->b()V

    .line 667
    iget-object v0, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 668
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->o()V

    .line 670
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 671
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 673
    new-instance v2, Lcom/roblox/client/signup/a$14;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/roblox/client/signup/a$14;-><init>(Lcom/roblox/client/signup/a;Landroid/content/Context;ZLandroid/os/Handler;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1289
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1290
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1292
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f0e015d

    invoke-static {v0, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f0e00f0

    .line 1293
    invoke-static {v0, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f0e0118

    .line 1294
    invoke-static {v0, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/roblox/client/signup/a$17;

    invoke-direct {v3, p0}, Lcom/roblox/client/signup/a$17;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1300
    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1329
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1330
    iget-object v1, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v2, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00bc

    invoke-static {v0, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->c()V

    .line 1332
    iget-object v0, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 1333
    iget-object v0, p0, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxGenderPicker;->d()V

    .line 1334
    iget-object v0, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxBirthdayPicker;->d()V

    .line 1335
    iget-object v0, p0, Lcom/roblox/client/signup/a;->g:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    .line 1336
    iget-object v0, p0, Lcom/roblox/client/signup/a;->l:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    .line 1338
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxLoadingEditText;->c()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 431
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 433
    new-instance p1, Lcom/roblox/client/signup/e;

    new-instance v0, Lcom/roblox/client/http/h;

    invoke-direct {v0}, Lcom/roblox/client/http/h;-><init>()V

    invoke-direct {p1, v0}, Lcom/roblox/client/signup/e;-><init>(Lcom/roblox/client/http/f;)V

    iput-object p1, p0, Lcom/roblox/client/signup/a;->n:Lcom/roblox/client/signup/e;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 562
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 563
    instance-of v0, p1, Lcom/roblox/client/signup/a$b;

    if-eqz v0, :cond_0

    .line 564
    check-cast p1, Lcom/roblox/client/signup/a$b;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->f:Lcom/roblox/client/signup/a$b;

    return-void

    :cond_0
    const-string v0, "signup_window"

    const-string v1, "Parent activity does not implement FragmentSignUp.OnFragmentInteractionListener!"

    .line 566
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getTheme()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/signup/a;->setStyle(II)V

    .line 181
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/a;->o:Lcom/roblox/client/k/f;

    .line 182
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/a;->p:Lcom/roblox/abtesting/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0a0077

    .line 193
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0800f6

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0075

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800df

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0076

    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0800db

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800de

    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxButton;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->g:Lcom/roblox/client/components/RbxButton;

    const p1, 0x7f0800f7

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/UsernameSignUpEditText;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    .line 208
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    .line 209
    iget-object p1, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    const v0, 0x7f08024b

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setId(I)V

    .line 210
    iget-object p1, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f08024a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7f0800ee

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxEditText;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    .line 213
    iget-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    .line 214
    iget-object p1, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    const v0, 0x7f080247

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setId(I)V

    .line 215
    iget-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080246

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 216
    iget-object p1, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    new-instance v0, Lcom/roblox/client/signup/a$12;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/a$12;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxEditText;->setRightDrawableClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800e9

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxGenderPicker;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    const p1, 0x7f0800dd

    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxBirthdayPicker;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    const p1, 0x7f0800e0

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxLoadingEditText;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    const p1, 0x7f0800f5

    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxProgressButton;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    .line 236
    iget-object p1, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    invoke-virtual {p1, p3}, Lcom/roblox/client/components/RbxProgressButton;->setEnabled(Z)V

    const p1, 0x7f0800da

    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->k:Landroid/widget/TextView;

    const p1, 0x7f0800ec

    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxButton;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->l:Lcom/roblox/client/components/RbxButton;

    const p1, 0x7f0800fd

    .line 239
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxTextView;

    iput-object p1, p0, Lcom/roblox/client/signup/a;->m:Lcom/roblox/client/components/RbxTextView;

    .line 241
    iput-object p2, p0, Lcom/roblox/client/signup/a;->E:Landroid/view/View;

    .line 243
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/roblox/client/signup/a;->g:Lcom/roblox/client/components/RbxButton;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e005a

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/roblox/client/signup/a;->l:Lcom/roblox/client/components/RbxButton;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e005b

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/roblox/client/signup/a;->g:Lcom/roblox/client/components/RbxButton;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e0062

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e014c

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e0065

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->setLongHintText(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e0068

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e0069

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e006a

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e006c

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->setHintText(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e006e

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->setLongHintText(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e009d

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxLoadingEditText;->setHintText(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxLoadingEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e00bc

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->setText(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/roblox/client/signup/a;->m:Lcom/roblox/client/components/RbxTextView;

    new-array v1, p3, [Ljava/lang/Object;

    const v2, 0x7f0e00bf

    invoke-static {p1, v2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 265
    iget-object v1, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {v1, v0}, Lcom/roblox/client/components/RbxBirthdayPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const v1, 0x7f0e006d

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->c(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/roblox/client/b;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    new-instance v1, Lcom/roblox/client/signup/a$19;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$19;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->setGenerateUsernameIconTouchListener(Lcom/roblox/client/signup/b;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/signup/a;->p:Lcom/roblox/abtesting/a;

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v0, p3}, Lcom/roblox/client/components/RbxLoadingEditText;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxLoadingEditText;->b()V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 289
    iget-object v0, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/signup/a$20;

    invoke-direct {v2, p0}, Lcom/roblox/client/signup/a$20;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 301
    iget-object v0, p0, Lcom/roblox/client/signup/a;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/signup/a$21;

    invoke-direct {v2, p0}, Lcom/roblox/client/signup/a$21;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    iget-object v0, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 309
    iget-object v0, p0, Lcom/roblox/client/signup/a;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/roblox/client/signup/a$22;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$22;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 320
    iget-object v0, p0, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    new-instance v1, Lcom/roblox/client/signup/a$23;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/signup/a$23;-><init>(Lcom/roblox/client/signup/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->setRbxFocusChangedListener(Lcom/roblox/client/components/i;)V

    .line 334
    iget-object v0, p0, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxLoadingEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x6

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 336
    new-instance v1, Lcom/roblox/client/signup/a$24;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$24;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 347
    new-instance v1, Lcom/roblox/client/signup/a$25;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$25;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 354
    invoke-direct {p0}, Lcom/roblox/client/signup/a;->e()V

    .line 356
    iget-object v0, p0, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    new-instance v1, Lcom/roblox/client/signup/a$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$2;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxGenderPicker;->setOnGenderButtonPressedListener(Lcom/roblox/client/components/RbxGenderPicker$a;)V

    .line 365
    iget-object v0, p0, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    new-instance v1, Lcom/roblox/client/signup/a$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$3;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxBirthdayPicker;->setRbxDateChangedListener(Lcom/roblox/client/components/h;)V

    .line 388
    iget-object v0, p0, Lcom/roblox/client/signup/a;->l:Lcom/roblox/client/components/RbxButton;

    new-instance v1, Lcom/roblox/client/signup/a$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$4;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/roblox/client/signup/a;->g:Lcom/roblox/client/components/RbxButton;

    new-instance v1, Lcom/roblox/client/signup/a$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$5;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/roblox/client/signup/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    new-instance v1, Lcom/roblox/client/signup/a$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$6;-><init>(Lcom/roblox/client/signup/a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/g;)V

    .line 412
    iget-object v0, p0, Lcom/roblox/client/signup/a;->k:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/roblox/client/util/a/b;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 413
    iget-object v0, p0, Lcom/roblox/client/signup/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const-string p3, "signup"

    .line 415
    invoke-static {p3}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 417
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/a;->a(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 424
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroyView()V

    .line 426
    iget-object v0, p0, Lcom/roblox/client/signup/a;->h:Lcom/roblox/client/signup/UsernameSignUpEditText;

    iget-object v1, p0, Lcom/roblox/client/signup/a;->K:Lcom/roblox/client/signup/a$a;

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 574
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    .line 576
    sget-object v0, Lcom/roblox/client/signup/a;->G:Lcom/roblox/client/signup/a$b;

    iput-object v0, p0, Lcom/roblox/client/signup/a;->f:Lcom/roblox/client/signup/a$b;

    .line 578
    iget-object v0, p0, Lcom/roblox/client/signup/a;->J:Lcom/roblox/client/signup/a$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 579
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/a$f;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 547
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 550
    invoke-virtual {p0}, Lcom/roblox/client/signup/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v0, "signup"

    .line 552
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 557
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    return-void
.end method
