.class public final Lcom/skyblox/c2021/signup/multiscreen/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/skyblox/c2021/signup/multiscreen/a/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/skyblox/c2021/phonenumber/PhonePrefix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/skyblox/c2021/signup/multiscreen/a/e;

    invoke-static {}, Lcom/skyblox/c2021/phonenumber/PhonePrefix;->emptyPrefix()Lcom/skyblox/c2021/phonenumber/PhonePrefix;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/signup/multiscreen/a/e;-><init>(Lcom/skyblox/c2021/phonenumber/PhonePrefix;Ljava/lang/String;)V

    sput-object v0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->a:Lcom/skyblox/c2021/signup/multiscreen/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/skyblox/c2021/phonenumber/PhonePrefix;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->c:Lcom/skyblox/c2021/phonenumber/PhonePrefix;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->c:Lcom/skyblox/c2021/phonenumber/PhonePrefix;

    iget-object v0, v0, Lcom/skyblox/c2021/phonenumber/PhonePrefix;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->c:Lcom/skyblox/c2021/phonenumber/PhonePrefix;

    iget-object v0, v0, Lcom/skyblox/c2021/phonenumber/PhonePrefix;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/skyblox/c2021/phonenumber/PhonePrefix;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->c:Lcom/skyblox/c2021/phonenumber/PhonePrefix;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2021/signup/multiscreen/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2021/signup/multiscreen/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->c:Lcom/skyblox/c2021/phonenumber/PhonePrefix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/signup/multiscreen/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
