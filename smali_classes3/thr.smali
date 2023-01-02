.class public final Lthr;
.super Lcau;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laau;Lxhr;Lzn8;La5v;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    new-instance v0, Lw48;

    invoke-direct {v0}, Lw48;-><init>()V

    .line 3
    new-instance v1, Ll0g;

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    const-class v3, Luhr;

    .line 5
    invoke-virtual {v2, v3, p3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class p3, Lvhr;

    .line 6
    invoke-virtual {v2, p3, p4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-direct {v1, p3}, Ll0g;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance p3, Lhld;

    .line 9
    iget-object p4, p0, Lcau;->Q0:Lcpl;

    .line 10
    invoke-direct {p3, v0, v1, p4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 11
    iget-object p4, p0, Lcau;->Z0:Loau;

    .line 12
    invoke-virtual {p4, p3, v0}, Loau;->Y1(Landroidx/recyclerview/widget/RecyclerView$e;Lpld;)V

    .line 13
    iget-object p3, p0, Lcau;->Z0:Loau;

    .line 14
    iget-object p3, p3, Loau;->J0:Lfkl;

    .line 15
    iget-object p1, p1, Laau;->e:Landroid/view/LayoutInflater;

    const p4, 0x7f0e0698

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lfkl;->l(Landroid/view/View;)V

    .line 18
    new-instance p1, Luu8;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lxhr;->b(Lxhr$a;)V

    .line 19
    iget-object p1, p0, Lcau;->U0:Ln4w;

    .line 20
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object p1

    new-instance p3, Lhk3;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p1, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "teams_account_switcher"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0689

    .line 2
    iput v0, p1, Loau$b;->d:I

    return-object p1
.end method
