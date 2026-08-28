.class public Lcom/skyblox/c2021/signup/multiscreen/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2021/s/e;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/s/e;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/b/c;->a:Lcom/skyblox/c2021/s/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/b/c;->a:Lcom/skyblox/c2021/s/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "Android-VAppSignup-ChangeGenderFailure"

    .line 24
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/signup/multiscreen/b/c;->a(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_0

    const-string v0, "Android-VAppSignup-ChangeGender500Error"

    .line 26
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/signup/multiscreen/b/c;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "signup_multiscreen"

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/skyblox/c2021/signup/multiscreen/b/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-static {p1, p2, p3, p4}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
