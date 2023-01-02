.class public final Lr47;
.super La2g;
.source "Twttr"


# instance fields
.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public J0:J

.field public K0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2g;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b043a

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr47;->H0:Landroid/widget/TextView;

    const p1, 0x7f0b0ba8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr47;->I0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljp9;Ly1c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lyh1;->a()F

    move-result v0

    float-to-int v0, v0

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Lr47;->J0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v1, p0, Lr47;->I0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080815

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lr47;->K0:J

    const/16 v5, 0x8

    const v6, 0x7f080814

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    .line 6
    iget-object v1, p0, Lr47;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lr47;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lr47;->H0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-super {p0, p1, p2}, La2g;->a(Ljp9;Ly1c;)V

    return-void
.end method

.method public getOffset()Lbvf;
    .locals 3

    new-instance v0, Lbvf;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lbvf;-><init>(FF)V

    return-object v0
.end method

.method public setCurrentValue(J)V
    .locals 0

    iput-wide p1, p0, Lr47;->K0:J

    return-void
.end method

.method public setPeakValue(J)V
    .locals 0

    iput-wide p1, p0, Lr47;->J0:J

    return-void
.end method
