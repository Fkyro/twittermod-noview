.class public final Lc1a$c;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1a;-><init>(Landroid/view/LayoutInflater;Lz0a$a;Ly0a;Lwrc;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lc1a;


# direct methods
.method public constructor <init>(Lc1a;)V
    .locals 0

    iput-object p1, p0, Lc1a$c;->E0:Lc1a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1a$c;->E0:Lc1a;

    .line 2
    iget-object v1, v0, Lc1a;->J0:Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lc1a;->L0:Lz0a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lz0a;->F(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;->setTabTextIndicatorColors(I)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "tabLayout"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final a2(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lc1a$c;->E0:Lc1a;

    .line 2
    iget-object p3, p3, Lc1a;->L0:Lz0a;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-eqz p3, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-double v2, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Lz0a;->F(I)I

    move-result p1

    .line 4
    iget-object p3, p0, Lc1a$c;->E0:Lc1a;

    .line 5
    iget-object p3, p3, Lc1a;->L0:Lz0a;

    if-eqz p3, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {p3, v1}, Lz0a;->F(I)I

    move-result p3

    if-eq p1, p3, :cond_1

    .line 7
    invoke-static {p1, p3, p2}, Lem4;->c(IIF)I

    move-result p1

    .line 8
    iget-object p2, p0, Lc1a$c;->E0:Lc1a;

    .line 9
    iget-object p2, p2, Lc1a;->J0:Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/twitter/explore/immersive/pager/ImmersiveTabLayout;->setTabTextIndicatorColors(I)V

    goto :goto_0

    :cond_0
    const-string p1, "tabLayout"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
