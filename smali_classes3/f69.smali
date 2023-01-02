.class public final Lf69;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfns;
.implements Lsdr;


# instance fields
.field public final E0:Lo58;

.field public final F0:Lr59;

.field public final G0:Ld69;

.field public final H0:Lqk9;

.field public final I0:Le5b;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Lo58;Ls59;Lr59;Ld69;Ln9k;Llnl;Lqk9;Le5b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Lo58;",
            "Ls59;",
            "Lr59;",
            "Ld69;",
            "Ln9k;",
            "Llnl;",
            "Lqk9;",
            "Le5b;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lf69;->E0:Lo58;

    .line 3
    iput-object p5, p0, Lf69;->F0:Lr59;

    .line 4
    iput-object p6, p0, Lf69;->G0:Ld69;

    .line 5
    iput-object p9, p0, Lf69;->H0:Lqk9;

    .line 6
    iput-object p10, p0, Lf69;->I0:Le5b;

    .line 7
    iput-object p11, p0, Lf69;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iget-object p5, p6, Ld69;->b:Landroid/view/ViewGroup;

    const/4 p10, 0x0

    invoke-virtual {p5, p10}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p6}, Ld69;->a()V

    .line 10
    invoke-virtual {p6}, Ld69;->b()V

    .line 11
    invoke-virtual {p9}, Lqk9;->c()V

    .line 12
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object p5

    invoke-virtual {p5}, Ljji;->firstElement()Lv4g;

    move-result-object p5

    invoke-interface {p7}, Ln9k;->a()Lv4g;

    move-result-object p6

    const-string p7, "source1 is null"

    .line 13
    invoke-static {p5, p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p7, "source2 is null"

    .line 14
    invoke-static {p6, p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p7, 0x2

    new-array p9, p7, [La6g;

    aput-object p5, p9, p10

    const/4 p5, 0x1

    aput-object p6, p9, p5

    .line 15
    new-instance p6, Lt5g;

    invoke-direct {p6, p9}, Lt5g;-><init>([La6g;)V

    .line 16
    new-instance p9, Lnra;

    invoke-direct {p9, p6}, Lnra;-><init>(Lera;)V

    .line 17
    new-instance p6, Lp76;

    invoke-direct {p6}, Lp76;-><init>()V

    .line 18
    new-instance p11, Lrce;

    invoke-direct {p11, p6, p5}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p2, p11}, Lcpl;->i(Lal;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lzm8;

    .line 19
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object p11

    new-instance v0, Lfir;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p11

    aput-object p11, p2, p10

    .line 20
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object p1

    new-instance p10, Ltqf;

    const/16 p11, 0x8

    invoke-direct {p10, p3, p11}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p2, p5

    new-instance p1, Lwv0;

    invoke-direct {p1, p0, p6, p4, p5}, Lwv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    sget-object p3, Lqbb;->e:Lqbb$d0;

    sget-object p5, Lqbb;->c:Lqbb$n;

    invoke-virtual {p9, p1, p3, p5}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    aput-object p1, p2, p7

    .line 22
    invoke-interface {p8}, Llnl;->a()Ljji;

    move-result-object p1

    new-instance p3, Li10;

    invoke-direct {p3, p4, v1}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, p2, p3

    .line 23
    invoke-virtual {p6, p2}, Lp76;->d([Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf69;->E0:Lo58;

    invoke-virtual {v0}, Lw4j;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf69;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf69;->G0:Ld69;

    iget-object v1, p0, Lf69;->E0:Lo58;

    invoke-virtual {v1, p1}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result p1

    .line 4
    iget-object v0, v0, Ld69;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lf69;->E0:Lo58;

    invoke-virtual {v0}, Lo58;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lf69;->E0:Lo58;

    invoke-virtual {v0}, Lo58;->E()Z

    move-result v0

    return v0
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    iget-object v0, p0, Lf69;->E0:Lo58;

    invoke-virtual {v0, p1}, Lo58;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Lf69;->E0:Lo58;

    invoke-virtual {v0}, Lo58;->i1()Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf69;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
