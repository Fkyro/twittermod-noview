.class public final Ljtk;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/widget/LinearLayout;

.field public final O0:Lcom/twitter/ui/tweet/TweetStatView;

.field public final P0:Lcom/twitter/ui/tweet/TweetStatView;

.field public final Q0:Lcom/twitter/media/ui/image/UserImageView;

.field public final R0:Lf8b;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/view/View;

.field public final W0:Lcom/twitter/ui/user/UserLabelView;

.field public final X0:Landroid/widget/TextView;

.field public final Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/app/Activity;

.field public final b1:Landroid/text/style/ImageSpan;

.field public final c1:Landroid/text/style/ImageSpan;

.field public final d1:Latk;

.field public final e1:Lncu;

.field public final f1:Lbyk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx4m;Landroid/view/LayoutInflater;Lhld;Lotk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx4m;",
            "Landroid/view/LayoutInflater;",
            "Lhld<",
            "Lysk;",
            ">;",
            "Lotk;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0e0154

    const/4 v1, 0x0

    const v2, 0x7f0e00b6

    .line 1
    invoke-direct {p0, p3, v0, v1, v2}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iput-object p1, p0, Ljtk;->a1:Landroid/app/Activity;

    .line 3
    iget-object p3, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b0c8d

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtk;->L0:Landroid/view/View;

    const v0, 0x7f0b1006

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtk;->M0:Landroid/view/View;

    const v0, 0x7f0b06dd

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object v0, p0, Ljtk;->P0:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b0267

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljtk;->N0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b026b

    .line 8
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b06da

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object v1, p0, Ljtk;->O0:Lcom/twitter/ui/tweet/TweetStatView;

    const v1, 0x7f0b0c75

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v1, p0, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    const v1, 0x7f0b0c89

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/socialproof/SocialProofView;

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lf8b;

    invoke-direct {v3, v1, v2}, Lf8b;-><init>(Lcom/twitter/ui/socialproof/SocialProofView;Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v3, p0, Ljtk;->R0:Lf8b;

    const v1, 0x7f0b0a60

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljtk;->S0:Landroid/widget/TextView;

    const v1, 0x7f0b12c2

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljtk;->T0:Landroid/widget/TextView;

    const v1, 0x7f0b12a6

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljtk;->U0:Landroid/widget/TextView;

    const v1, 0x7f0b12c3

    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljtk;->V0:Landroid/view/View;

    const v1, 0x7f0b06df

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljtk;->X0:Landroid/widget/TextView;

    const v1, 0x7f0b12ba

    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/UserLabelView;

    iput-object v1, p0, Ljtk;->W0:Lcom/twitter/ui/user/UserLabelView;

    const v1, 0x7f0b07eb

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v2, p4, Lhld;->H0:Lcmd;

    .line 22
    sget v3, Leji;->a:I

    check-cast v2, Latk;

    iput-object v2, p0, Ljtk;->d1:Latk;

    .line 23
    new-instance v2, Lcom/twitter/ui/recyclerview/FlowLayoutManager;

    invoke-direct {v2}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const p4, 0x7f0b09f9

    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Ljtk;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0c80

    .line 26
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljtk;->Z0:Landroid/widget/TextView;

    const p4, 0x7f040480

    const v1, 0x7f080590

    .line 27
    invoke-static {p1, p4, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p4

    const v1, 0x7f040011

    .line 28
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-static {p2, p4, v1}, Ljtk;->x0(Lx4m;II)Landroid/text/style/ImageSpan;

    move-result-object p4

    iput-object p4, p0, Ljtk;->b1:Landroid/text/style/ImageSpan;

    const p4, 0x7f0404a8

    const v1, 0x7f0806cf

    .line 30
    invoke-static {p1, p4, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p4

    const v1, 0x7f0401d0

    .line 31
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-static {p2, p4, v1}, Ljtk;->x0(Lx4m;II)Landroid/text/style/ImageSpan;

    move-result-object p2

    iput-object p2, p0, Ljtk;->c1:Landroid/text/style/ImageSpan;

    const p2, 0x7f0b0c69

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0401cc

    if-eqz p2, :cond_0

    .line 34
    invoke-static {p1, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :cond_0
    invoke-static {p1, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object p1, p5, Lotk;->l:Lncu;

    iput-object p1, p0, Ljtk;->e1:Lncu;

    .line 37
    iget-object p1, p5, Lotk;->j:Lbyk;

    iput-object p1, p0, Ljtk;->f1:Lbyk;

    return-void
.end method

.method public static w0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V
    .locals 3

    const-string v0, "\u202f"

    .line 1
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static x0(Lx4m;II)Landroid/text/style/ImageSpan;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p0, p0, Lx4m;->b:Landroid/content/res/Resources;

    const p2, 0x7f0706ad

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    new-instance p0, Landroid/text/style/ImageSpan;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static y0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 4
    invoke-virtual {p0, v5, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final v0(Lysk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtk;->d1:Latk;

    .line 2
    iget-object v1, v0, Lw48;->b:Lnld;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lnld$b;

    invoke-direct {v2, v1}, Lnld$b;-><init>(Lnld;)V

    .line 4
    :cond_1
    invoke-virtual {v2}, Lnld$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysk;

    .line 5
    invoke-virtual {p1, v1}, Lysk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lw48;->b:Lnld;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnld;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    iget-object v2, v0, Lw48;->b:Lnld;

    .line 9
    invoke-virtual {v1, v2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 10
    :cond_4
    invoke-virtual {v1, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    new-instance p1, Lv0f;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {p1, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v0, p1}, Lw48;->c(Lnld;)Lnld;

    :goto_2
    return-void
.end method

.method public final z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->L0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljtk;->M0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
