.class public Lcom/roblox/client/signup/multiscreen/c/a;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/c/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/roblox/client/signup/multiscreen/c/a$a;


# instance fields
.field private a:Lcom/roblox/client/components/RbxBirthdayPicker;

.field private b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

.field private c:Lcom/roblox/client/signup/multiscreen/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/a$1;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/c/a$1;-><init>()V

    sput-object v0, Lcom/roblox/client/signup/multiscreen/c/a;->d:Lcom/roblox/client/signup/multiscreen/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    .line 39
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/a;->d:Lcom/roblox/client/signup/multiscreen/c/a$a;

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->c:Lcom/roblox/client/signup/multiscreen/c/a$a;

    return-void
.end method

.method public static a()Lcom/roblox/client/signup/multiscreen/c/a;
    .locals 1

    .line 32
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/a;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/c/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/a;)Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/c/a;)Lcom/roblox/client/signup/multiscreen/c/a$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->c:Lcom/roblox/client/signup/multiscreen/c/a$a;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->a:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxBirthdayPicker;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/c/a;)Lcom/roblox/client/components/RbxBirthdayPicker;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->a:Lcom/roblox/client/components/RbxBirthdayPicker;

    return-object p0
.end method

.method static synthetic d(Lcom/roblox/client/signup/multiscreen/c/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/a;->b()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 146
    instance-of v0, p1, Lcom/roblox/client/signup/multiscreen/c/a$a;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lcom/roblox/client/signup/multiscreen/c/a$a;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/a;->c:Lcom/roblox/client/signup/multiscreen/c/a$a;

    return-void

    :cond_0
    const-string v0, "birth_date_fragment"

    const-string v1, "Parent activity does not implement BirthDateFragment.OnFragmentInteractionListener!"

    .line 149
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
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
    .locals 3

    .line 113
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {p0}, Landroid/arch/lifecycle/u;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/t;

    move-result-object v0

    const-class v1, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    const-string v1, "BirthYearBundleKey"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    const-string v1, "BirthMonthBundleKey"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    const-string v1, "BirthDayBundleKey"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;->c(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0031

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800dd

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxBirthdayPicker;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/a;->a:Lcom/roblox/client/components/RbxBirthdayPicker;

    .line 60
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/a;->a:Lcom/roblox/client/components/RbxBirthdayPicker;

    const p3, 0x7f0e00cd

    invoke-virtual {p0, p3}, Lcom/roblox/client/signup/multiscreen/c/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxBirthdayPicker;->setTitle(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/a;->a:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/a;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f050001

    invoke-static {p3, v0}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxBirthdayPicker;->setTitleColor(I)V

    const p2, 0x7f0800dc

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p2, 0x7f0800ed

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/a$2;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/a$2;-><init>(Lcom/roblox/client/signup/multiscreen/c/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800ca

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/a$3;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/a$3;-><init>(Lcom/roblox/client/signup/multiscreen/c/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/a;->a:Lcom/roblox/client/components/RbxBirthdayPicker;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/a$4;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/a$4;-><init>(Lcom/roblox/client/signup/multiscreen/c/a;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxBirthdayPicker;->setRbxDateChangedListener(Lcom/roblox/client/components/h;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    .line 159
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/a;->d:Lcom/roblox/client/signup/multiscreen/c/a$a;

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->c:Lcom/roblox/client/signup/multiscreen/c/a$a;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 126
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;->b()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BirthDayBundleKey"

    .line 130
    iget v2, v0, Lcom/roblox/client/signup/multiscreen/a/a;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BirthMonthBundleKey"

    .line 131
    iget v2, v0, Lcom/roblox/client/signup/multiscreen/a/a;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BirthYearBundleKey"

    .line 132
    iget v0, v0, Lcom/roblox/client/signup/multiscreen/a/a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 140
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/a;->b:Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/BirthDateViewModel;->e()V

    return-void
.end method
