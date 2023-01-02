.class public final Lcom/twitter/ui/view/RtlViewPager$c;
.super Lcom/twitter/ui/view/RtlViewPager$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public I0:I

.field public final synthetic J0:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Lt6j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$c;->J0:Lcom/twitter/ui/view/RtlViewPager;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/RtlViewPager$b;-><init>(Lcom/twitter/ui/view/RtlViewPager;Lt6j;)V

    .line 3
    invoke-virtual {p2}, Lt6j;->getCount()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/RtlViewPager$c;->I0:I

    return-void
.end method


# virtual methods
.method public final R(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager$c;->w(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->R(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/twitter/ui/view/RtlViewPager$c;->w(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1, p2, p3}, Lt6j;->i(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->k(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager$c;->w(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final l(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager$c;->w(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->l(I)F

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/twitter/ui/view/RtlViewPager$c;->w(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1, p2}, Lt6j;->m(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/view/RtlViewPager$c;->I0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    .line 3
    invoke-virtual {v0}, Lt6j;->getCount()I

    move-result v0

    :cond_0
    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object p2, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {p2, p1, v0, p3}, Lt6j;->t(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager$b;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->H(II)I

    move-result p1

    return p1
.end method
