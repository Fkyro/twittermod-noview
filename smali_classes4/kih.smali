.class public final Lkih;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ljih;",
        "Lmih;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lmgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Lmgh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljih;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lkih;->d:Lu2l;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lmih;

    check-cast p2, Ljih;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lmih;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget-object v0, p2, Ljih;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p1, Lmih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object v0, p2, Ljih;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p1, Lmih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object p3, p2, Ljih;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130e77

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p1, Lmih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 14
    iget-object p2, p2, Ljih;->b:Ljava/lang/String;

    .line 15
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lgqq;->C0(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130e78

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    iget-object p3, p2, Ljih;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    const/4 v1, 0x6

    invoke-static {p3, v1}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    sub-int/2addr v3, v2

    .line 20
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "..."

    .line 21
    invoke-static {v1, v2, p3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    :cond_3
    :goto_0
    iget-object v1, p1, Lmih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 23
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p3, p1, Lmih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f08032a

    .line 25
    invoke-virtual {p3, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 26
    iget-object p3, p1, Lmih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06015e

    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p1, Lmih;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 30
    new-instance p3, Lnso;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v0}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e03c1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lmih;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmih;-><init>(Landroid/view/View;)V

    return-object v0
.end method
