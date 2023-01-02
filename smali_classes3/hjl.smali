.class public final Lhjl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgjl;


# instance fields
.field public final a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lisa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcn8;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Lx4m;Ld7o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p1, 0x7f060036

    .line 3
    invoke-virtual {p2, p1}, Lx4m;->g(I)I

    move-result p1

    iput p1, p0, Lhjl;->b:I

    const p1, 0x7f0604aa

    .line 4
    invoke-virtual {p2, p1}, Lx4m;->g(I)I

    move-result p1

    iput p1, p0, Lhjl;->c:I

    const p1, 0x7f0600c4

    .line 5
    invoke-virtual {p2, p1}, Lx4m;->g(I)I

    move-result p1

    iput p1, p0, Lhjl;->d:I

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lhjl;->f:Lcn8;

    const/4 p1, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 7
    invoke-static {p1, p2, p3}, Lfd0;->j(FFLd7o;)Ljji;

    move-result-object v0

    .line 8
    invoke-static {p2, p1, p3}, Lfd0;->j(FFLd7o;)Ljji;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object p1

    sget-object p2, Lrc1;->E0:Lrc1;

    .line 9
    invoke-virtual {p1, p2}, Ljji;->toFlowable(Lrc1;)Lera;

    move-result-object p1

    .line 10
    new-instance p2, Lisa;

    invoke-direct {p2, p1}, Lisa;-><init>(Lera;)V

    .line 11
    iput-object p2, p0, Lhjl;->e:Lisa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget v1, p0, Lhjl;->b:I

    invoke-static {v0, v1, v1}, Lpex;->s0(Landroid/widget/Button;II)V

    .line 2
    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget v1, p0, Lhjl;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lhjl;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget v1, p0, Lhjl;->d:I

    invoke-static {v0, v1, v1}, Lpex;->s0(Landroid/widget/Button;II)V

    .line 2
    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget v1, p0, Lhjl;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lhjl;->f:Lcn8;

    iget-object v1, p0, Lhjl;->e:Lisa;

    new-instance v2, Lsbo;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lera;->g(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final d(J)V
    .locals 7

    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    div-long v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "%d:%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget v1, p0, Lhjl;->c:I

    invoke-static {v0, v1, v1}, Lpex;->s0(Landroid/widget/Button;II)V

    .line 2
    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget v1, p0, Lhjl;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lpex;->t0(Landroid/widget/Button;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lhjl;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
