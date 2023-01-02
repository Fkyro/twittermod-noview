.class public final Lve8;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/RatingBar;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/view/View;

.field public O0:Landroid/widget/Button;

.field public final P0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0150

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b1136

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lve8;->G0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b1035

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.subtitle)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lve8;->H0:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lzh0;

    .line 7
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b00dd

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {p1, p2}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lve8;->I0:Lzh0;

    .line 9
    new-instance p1, Lzh0;

    .line 10
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b0c58

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {p1, p2}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lve8;->P0:Lzh0;

    .line 12
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 13
    iput-object p1, p0, Lve8;->Q0:Lu2l;

    .line 14
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "android_growth_performance_holdback_perf_optimize_unified_card_details_view"

    .line 15
    invoke-virtual {p1, v0, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lve8;->p0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve8;->G0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lve8;->G0:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 3
    iget-object v0, p0, Lve8;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lve8;->P0:Lzh0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve8;->P0:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    .line 2
    iget-object v0, p0, Lve8;->J0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0df8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lve8;->J0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0c3f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lve8;->K0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0c5d

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lve8;->L0:Landroid/widget/RatingBar;

    .line 9
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0c5a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lve8;->M0:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0c5e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lve8;->N0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0562

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "inflateAndInitIfNeeded$lambda$0"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lve8;->Q0:Lu2l;

    invoke-virtual {v1, v2}, Ljji;->safeSubscribe(Leqi;)V

    .line 16
    iput-object v0, p0, Lve8;->O0:Landroid/widget/Button;

    :cond_0
    return-void
.end method
