.class public final Lcib;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu4s;


# instance fields
.field public final E0:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lyth;

.field public final G0:Laib;

.field public H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loau;Ln4w;Lyth$a;Lgib;Lp0f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loau<",
            "Lp1s;",
            ">;",
            "Ln4w;",
            "Lyth$a;",
            "Lgib;",
            "Lp0f;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcib;->E0:Loau;

    .line 3
    invoke-virtual {p1}, Lt3w;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p4, 0x7f0b01ac

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lyth;

    const-wide/32 v3, 0x3a980

    const-wide/16 v5, 0xbb8

    move-object v0, p1

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyth;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lu4s;JJLn4w;)V

    .line 8
    iput-object p1, p0, Lcib;->F0:Lyth;

    .line 9
    new-instance p1, Laib;

    invoke-direct {p1, p0}, Laib;-><init>(Lcib;)V

    iput-object p1, p0, Lcib;->G0:Laib;

    .line 10
    invoke-interface {p2}, Lkre;->a()Ljji;

    move-result-object p1

    new-instance p2, Lbib;

    invoke-direct {p2, p0}, Lbib;-><init>(Lcib;)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Leqi;)V

    .line 11
    new-instance p1, Lsxb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p1}, Lp0f;->x1(Lj53;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcib;->H0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcib;->E0:Loau;

    .line 3
    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lpld;->f()Lnld;

    move-result-object v0

    new-instance v1, Lzhb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzhb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1}, Lind;->g(Ljava/lang/Iterable;Lk7k;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcib;->E0:Loau;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Loau;->X1(IIZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
