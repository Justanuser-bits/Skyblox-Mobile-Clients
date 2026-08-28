.class public Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/components/RbxGenderPicker;

.field private b:I

.field private c:Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->b:I

    .line 36
    return-void
.end method

.method public static a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->c()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->a:Lcom/skyblox/c2017/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->getValue()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->b:I

    .line 97
    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->c:Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;

    iget v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->b:I

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;->d(I)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->a:Lcom/skyblox/c2017/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->a()V

    .line 105
    const-string v0, "multiscreen_signup"

    const-string v1, "gender"

    const-string v2, "not selected"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onAttach(Landroid/content/Context;)V

    .line 81
    instance-of v0, p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;

    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->c:Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;

    .line 87
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentGenderListener"

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
    .line 52
    const v0, 0x7f04005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f100142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$1;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f100141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxGenderPicker;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->a:Lcom/skyblox/c2017/components/RbxGenderPicker;

    .line 64
    if-nez p3, :cond_0

    .line 65
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    const-string v2, "FragmentGender"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/m/f;->c(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDetach()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->c:Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;

    .line 93
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 75
    const-string v0, "signupGender"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 76
    return-void
.end method
