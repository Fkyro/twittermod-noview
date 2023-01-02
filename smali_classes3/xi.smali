.class public final Lxi;
.super Le9u;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v1, Landroid/view/View;

    move-object v2, p7

    invoke-direct {v1, p7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ldb;->L4(Landroid/view/View;)V

    const v1, 0x7f130079

    .line 3
    invoke-virtual {p0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lyam;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v4, Lyam;

    const v5, 0x7f13007a

    .line 6
    invoke-virtual {p0, v5}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v3, Lh9b$a;

    invoke-direct {v3}, Lh9b$a;-><init>()V

    .line 8
    iput-object v2, v3, Lh9b$a;->a:Lyam;

    .line 9
    iput-object v4, v3, Lh9b$a;->c:Lyam;

    const v2, 0x7f130a05

    .line 10
    invoke-virtual {p0, v2}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v3, Lh9b$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v3, Lh9b$a;->g:Z

    .line 13
    new-instance v2, Lmh8;

    .line 14
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lxi$a;

    move-object v4, p6

    invoke-direct {v1, p0, p6}, Lxi$a;-><init>(Lxi;Lno;)V

    .line 16
    iput-object v1, v2, Lmh8;->G0:Llh8;

    .line 17
    new-instance v1, Lc9b$a;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lc9b$a;-><init>(I)V

    .line 18
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9b;

    invoke-virtual {v1, v3}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lmh8;->a(Llh1;)V

    return-void
.end method
