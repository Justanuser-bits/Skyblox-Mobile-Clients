.class public abstract Lcom/skyblox/c2016/signup/SignUpAsyncTask;
.super Landroid/os/AsyncTask;
.source "SignUpAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2016/signup/SignUpResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "roblox.signup"


# instance fields
.field protected day:I

.field protected email:Ljava/lang/String;

.field protected gender:I

.field protected listener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

.field protected month:I

.field protected password:Ljava/lang/String;

.field private s1:Ljava/lang/String;

.field private s10:Ljava/lang/String;

.field private s2:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field private s4:Ljava/lang/String;

.field private s5:Ljava/lang/String;

.field private s6:Ljava/lang/String;

.field private s7:Ljava/lang/String;

.field private s8:Ljava/lang/String;

.field private s9:Ljava/lang/String;

.field private final useRbxUserToken:Z

.field protected username:Ljava/lang/String;

.field protected year:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;)V
    .locals 2
    .param p1, "gender"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I
    .param p5, "email"    # Ljava/lang/String;
    .param p6, "username"    # Ljava/lang/String;
    .param p7, "password"    # Ljava/lang/String;
    .param p8, "listener"    # Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    const-string v0, "Z^#q"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s3:Ljava/lang/String;

    .line 27
    const-string v0, "Fu.*mJ"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s1:Ljava/lang/String;

    .line 28
    const-string v0, "l%=f~RIW"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s4:Ljava/lang/String;

    .line 29
    const-string v0, "L65HQ,v?K"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s2:Ljava/lang/String;

    .line 30
    const-string v0, "hC39$"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s5:Ljava/lang/String;

    .line 31
    const-string v0, "qb@Wl"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s7:Ljava/lang/String;

    .line 32
    const-string v0, "Av=M"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s8:Ljava/lang/String;

    .line 33
    const-string v0, "B7YpO"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s10:Ljava/lang/String;

    .line 34
    const-string v0, "jEda0J~i"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s6:Ljava/lang/String;

    .line 35
    const-string v0, "HZmfcyG9,F"

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s9:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->useRbxUserToken:Z

    .line 39
    iput-object v1, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->username:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->password:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->gender:I

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->email:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->listener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    .line 53
    iput-object p6, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->username:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->password:Ljava/lang/String;

    .line 55
    iput p1, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->gender:I

    .line 56
    iput p2, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->year:I

    .line 57
    iput p3, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->month:I

    .line 58
    iput p4, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->day:I

    .line 59
    iput-object p5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->email:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private computeHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 168
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 169
    .local v1, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 171
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 172
    .local v0, "byteData":[B
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 174
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 175
    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private invalidPassword()Lcom/skyblox/c2016/signup/SignUpResult;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/skyblox/c2016/signup/SignUpResult;

    invoke-direct {v0}, Lcom/skyblox/c2016/signup/SignUpResult;-><init>()V

    .line 97
    .local v0, "result":Lcom/skyblox/c2016/signup/SignUpResult;
    iget-object v1, v0, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    const-string v2, "PasswordInvalid"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/signup/SignUpResult;
    .locals 7
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 69
    :try_start_0
    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->username:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 78
    .local v3, "lUsername":Ljava/lang/String;
    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->password:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->invalidPassword()Lcom/skyblox/c2016/signup/SignUpResult;

    move-result-object v4

    .line 92
    .end local v3    # "lUsername":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 70
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Lcom/skyblox/c2016/signup/SignUpResult;

    invoke-direct {v4}, Lcom/skyblox/c2016/signup/SignUpResult;-><init>()V

    .line 73
    .local v4, "result":Lcom/skyblox/c2016/signup/SignUpResult;
    iget-object v5, v4, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    const-string v6, "UsernameContainsInvalidCharacters"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "result":Lcom/skyblox/c2016/signup/SignUpResult;
    .restart local v3    # "lUsername":Ljava/lang/String;
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->password:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 89
    .local v2, "lPassword":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->getHeaderList(Ljava/lang/String;)[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    move-result-object v1

    .line 90
    .local v1, "headerList":[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    invoke-virtual {p0, v3, v2, v1}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->doSignupRequest(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;

    move-result-object v4

    .line 92
    .restart local v4    # "result":Lcom/skyblox/c2016/signup/SignUpResult;
    goto :goto_0

    .line 84
    .end local v1    # "headerList":[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .end local v2    # "lPassword":Ljava/lang/String;
    .end local v4    # "result":Lcom/skyblox/c2016/signup/SignUpResult;
    :catch_1
    move-exception v0

    .line 86
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-direct {p0}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->invalidPassword()Lcom/skyblox/c2016/signup/SignUpResult;

    move-result-object v4

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/signup/SignUpResult;

    move-result-object v0

    return-object v0
.end method

.method protected abstract doSignupRequest(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/signup/SignUpResult;
.end method

.method protected getDateOfBirthParamValue()Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    iget v1, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->month:I

    add-int/lit8 v0, v1, 0x1

    .line 120
    .local v0, "adjustedMonth":I
    const-string v1, "%d/%d/%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->year:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getGenderParamValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    const-string v0, "Unknown"

    .line 125
    .local v0, "gender":Ljava/lang/String;
    iget v1, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->gender:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    const-string v0, "Male"

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    iget v1, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->gender:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 129
    const-string v0, "Female"

    goto :goto_0
.end method

.method protected getHeaderList(Ljava/lang/String;)[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .locals 6
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 136
    const/4 v2, 0x0

    .line 137
    .local v2, "headerList":[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    const/4 v0, 0x0

    .line 144
    .local v0, "hash":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isTestSite()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s6:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s7:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s8:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s9:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s10:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, "s":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v3}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->computeHash(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    .end local v3    # "s":Ljava/lang/String;
    :goto_1
    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    invoke-direct {v1}, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;-><init>()V

    .line 156
    .local v1, "header":Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    const-string v4, "X-RBXUSER-TOKEN"

    iput-object v4, v1, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    .line 157
    iput-object v0, v1, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    .line 159
    const/4 v4, 0x1

    new-array v2, v4, [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .line 160
    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 164
    .end local v1    # "header":Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    :cond_0
    return-object v2

    .line 147
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s4:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->s5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .restart local v3    # "s":Ljava/lang/String;
    goto :goto_0

    .line 150
    .end local v3    # "s":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method protected onPostExecute(Lcom/skyblox/c2016/signup/SignUpResult;)V
    .locals 1
    .param p1, "result"    # Lcom/skyblox/c2016/signup/SignUpResult;

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->listener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/skyblox/c2016/signup/SignUpResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->listener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    invoke-interface {v0, p1}, Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;->onSignUpPostExecuteSuccess(Lcom/skyblox/c2016/signup/SignUpResult;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->listener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    invoke-interface {v0, p1}, Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;->onSignUpPostExecuteFailed(Lcom/skyblox/c2016/signup/SignUpResult;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/skyblox/c2016/signup/SignUpResult;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/signup/SignUpAsyncTask;->onPostExecute(Lcom/skyblox/c2016/signup/SignUpResult;)V

    return-void
.end method
