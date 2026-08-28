.class Lcom/skyblox/c2021/contacts/c$e;
.super Lcom/skyblox/c2021/contacts/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/contacts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 295
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/contacts/c$a;-><init>(Landroid/view/View;)V

    .line 296
    sget v0, Lcom/skyblox/c2021/o$f;->contact_list_header_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skyblox/c2021/components/RbxTextView;

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/contacts/c$d;)V
    .locals 0

    return-void
.end method
