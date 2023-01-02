.class public Lcom/twitter/ui/view/RtlViewPager$b;
.super Lt6j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final G0:Lt6j;

.field public final synthetic H0:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Lt6j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$b;->H0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0}, Lt6j;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0}, Lt6j;->getCount()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->j(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1, p2}, Lt6j;->n(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->H0:Lcom/twitter/ui/view/RtlViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->H1:Z

    .line 2
    invoke-super {p0}, Lt6j;->o()V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->H0:Lcom/twitter/ui/view/RtlViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->H1:Z

    return-void
.end method

.method public final p(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->p(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final q(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1, p2}, Lt6j;->q(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final s()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0}, Lt6j;->s()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->u(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final v(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->G0:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->v(Landroid/database/DataSetObserver;)V

    return-void
.end method
