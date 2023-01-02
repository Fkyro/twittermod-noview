.class public abstract Lsm1;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm1$a;,
        Lsm1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lfxr;",
        "Lsm1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld6v;

.field public final e:I

.field public final f:Lc6v;

.field public final g:Lroh;


# direct methods
.method public constructor <init>(ILc6v;Lroh;Ld6v;)V
    .locals 1

    .line 1
    const-class v0, Lfxr;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lsm1;->d:Ld6v;

    .line 3
    iput p1, p0, Lsm1;->e:I

    .line 4
    iput-object p2, p0, Lsm1;->f:Lc6v;

    .line 5
    iput-object p3, p0, Lsm1;->g:Lroh;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 8

    .line 1
    check-cast p1, Lsm1$b;

    move-object v2, p2

    check-cast v2, Lfxr;

    .line 2
    iget-object v0, p1, Lsm1$b;->G0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iget-object v1, p1, Lsm1$b;->F0:Log3;

    iget v3, p1, Lsm1$b;->I0:I

    iget-object v4, p1, Lsm1$b;->H0:Ljava/lang/String;

    new-instance v5, Lfk8;

    const/4 p2, 0x2

    invoke-direct {v5, p1, p2}, Lfk8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lm0s;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, Lm0s;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lyc4;->p(Lcom/twitter/ui/view/carousel/CarouselRowView;Log3;Lfxr;ILjava/lang/String;Lx9b;Lx9b;Z)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 9

    .line 1
    new-instance v0, Log3;

    iget-object v1, p0, Lsm1;->d:Ld6v;

    new-instance v2, Lv1s;

    invoke-direct {v2}, Lv1s;-><init>()V

    invoke-direct {v0, v1, v2}, Log3;-><init>(Lah3;Ljava/util/Comparator;)V

    const v1, 0x7f0e00e2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/twitter/ui/view/carousel/CarouselRowView;

    .line 4
    new-instance v2, Lsm1$b;

    invoke-direct {v2, v1, v0}, Lsm1$b;-><init>(Landroid/view/View;Log3;)V

    .line 5
    new-instance v0, Ljh3;

    iget-object v1, v2, Lsm1$b;->G0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iget v6, p0, Lsm1;->e:I

    iget-object v7, p0, Lsm1;->f:Lc6v;

    sget-object v8, Lhnq;->g:Lhnq;

    move-object v3, v0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ljh3;-><init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroid/view/ViewParent;ILjh3$a;Lqab;)V

    .line 6
    iget-object p1, p0, Lsm1;->g:Lroh;

    invoke-static {v1, v0, p1}, Lyc4;->h0(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroidx/viewpager/widget/ViewPager$i;Lroh;)V

    return-object v2
.end method
