.class public Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 31
    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->b:I

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->c:I

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->d:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->d:I

    return p1
.end method

.method public static a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->c:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->d:I

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->b:I

    return p1
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getYear()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->b:I

    .line 122
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getMonth()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->c:I

    .line 123
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->getDay()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->d:I

    .line 125
    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;

    iget v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->d:I

    iget v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->c:I

    iget v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;->a(III)V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a()V

    .line 133
    const-string v0, "multiscreen_signup"

    const-string v1, "birthday"

    const-string v2, "incomplete"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onAttach(Landroid/content/Context;)V

    .line 99
    instance-of v0, p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;

    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentBirthdayListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    const v0, 0x7f040058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f10013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$1;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f10013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    .line 64
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$2;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->setRbxDateChangedListener(Lcom/skyblox/c2017/components/g;)V

    .line 82
    if-nez p3, :cond_0

    .line 83
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    const-string v2, "FragmentBirthday"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/m/f;->c(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDetach()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->e:Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;

    .line 111
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 93
    const-string v0, "signupBirthday"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method
