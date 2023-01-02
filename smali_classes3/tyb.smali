.class public final Ltyb;
.super Lqzq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzq<",
        "Lsyb;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:I

.field public final I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqzq;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0262

    .line 2
    iput p1, p0, Ltyb;->H0:I

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "hashflags_in_composer_android_enabled"

    .line 4
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Ltyb;->I0:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lsyb;

    invoke-virtual {p0, p1, p3}, Ltyb;->h(Landroid/view/View;Lsyb;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Ltyb;->H0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyb;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lsyb;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h(Landroid/view/View;Lsyb;)V
    .locals 4

    const v0, 0x7f0b1040

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b103f

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-boolean v2, p0, Ltyb;->I0:Z

    if-eqz v2, :cond_0

    iget-object v2, p2, Lsyb;->c:Lqpu;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p2, Lsyb;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p2, Lsyb;->c:Lqpu;

    invoke-static {p1, v2, v3, v0}, Lixb;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lqpu;Landroid/view/View;)I

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Lsyb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p2, Lsyb;->d:Lyiu;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p2, Lsyb;->d:Lyiu;

    .line 11
    iget-object p1, p1, Lyiu;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
