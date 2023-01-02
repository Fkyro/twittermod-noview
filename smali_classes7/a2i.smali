.class public final La2i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lue1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1i;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerPopupData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03cf

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context)\n        .i\u2026e_nudge_bar, null, false)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La2i;->a:Landroid/view/View;

    .line 4
    new-instance v1, La2i$b;

    invoke-direct {v1, p0}, La2i$b;-><init>(La2i;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, p0, La2i;->b:Ln9r;

    const v2, 0x7f0b07dc

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p2, Lz1i;->b:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Larj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Larj;-><init>(I)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2}, Larj;->h(Ljava/lang/Object;)V

    const v2, 0x7f0408c8

    .line 9
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    new-array v5, v4, [Landroid/view/View$OnClickListener;

    .line 10
    iget-object v6, p2, Lz1i;->b:Landroid/view/View$OnClickListener;

    aput-object v6, v5, v3

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 12
    aget-object v8, v5, v7

    .line 13
    new-instance v9, Lyye;

    invoke-direct {v9, v2, v8}, Lyye;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ll94;

    .line 15
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ll94;

    .line 16
    invoke-virtual {v0, v2}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Larj;->m()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    iget p2, p2, Lz1i;->a:I

    .line 19
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{{}}"

    .line 20
    invoke-static {v0, p2, v2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p2, La2i$a;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070666

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 24
    invoke-direct {p2, p1}, La2i$a;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x11

    .line 26
    invoke-virtual {v0, p2, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-title>(...)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La2i;->a:Landroid/view/View;

    return-object v0
.end method
