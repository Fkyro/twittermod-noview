.class public final Lrxb$b;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lrxb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lqtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lqtf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrxb$a;",
            ">;",
            "Lqtf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lrxb$b;->E0:Lqtf;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e025f

    .line 1
    invoke-static {p3, p2, p3, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxb$a;

    const p3, 0x7f0b0777

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p1, Lrxb$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v1, p1, Lrxb$a;->c:J

    const/16 v3, 0x11

    invoke-static {p3, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, p1, Lrxb$a;->d:J

    invoke-static {v1, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0ff6

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b05de

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0772

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 9
    iget-object v1, p1, Lrxb$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 10
    iget-boolean p3, p1, Lrxb$a;->e:Z

    const v1, 0x7f0b00b7

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_1

    const v3, 0x7f080480

    goto :goto_0

    :cond_1
    const v3, 0x7f0809ea

    :goto_0
    sget-object v4, Llj6;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_2

    const p3, 0x7f060325

    goto :goto_1

    :cond_2
    const p3, 0x7f060050

    :goto_1
    invoke-static {v2, p3}, Llj6;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p3, 0x7f0b0945

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    :cond_3
    iget-object v1, p1, Lrxb$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lrxb$b;->E0:Lqtf;

    new-instance v2, Lxtf$a;

    iget-object p1, p1, Lrxb$a;->f:Ljava/lang/String;

    invoke-direct {v2, p1}, Lxtf$a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lxtf;

    invoke-direct {p1, v2}, Lxtf;-><init>(Lxtf$a;)V

    .line 25
    invoke-virtual {v1, p1}, Lm4m;->b(Lz4m;)Lvli;

    move-result-object p1

    .line 26
    new-instance v1, Lsxb;

    invoke-direct {v1, p3, v0}, Lsxb;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Llni;

    invoke-virtual {v0, v1}, Llni;->f(Lj53;)Lvli;

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
