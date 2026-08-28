.class public abstract Lcom/skyblox/c2021/h/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/skyblox/c2021/components/RbxTextView;

.field public final d:Lcom/skyblox/c2021/components/RbxTextView;

.field protected e:Lcom/skyblox/c2021/phonenumber/PhonePrefix;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/skyblox/c2021/components/RbxTextView;Lcom/skyblox/c2021/components/RbxTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/skyblox/c2021/h/c;->c:Lcom/skyblox/c2021/components/RbxTextView;

    .line 32
    iput-object p5, p0, Lcom/skyblox/c2021/h/c;->d:Lcom/skyblox/c2021/components/RbxTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/skyblox/c2021/phonenumber/PhonePrefix;)V
.end method

.method public h()Lcom/skyblox/c2021/phonenumber/PhonePrefix;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2021/h/c;->e:Lcom/skyblox/c2021/phonenumber/PhonePrefix;

    return-object v0
.end method
