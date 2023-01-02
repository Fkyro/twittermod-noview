.class public final Ldb9;
.super Li89;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li89<",
        "Lzhq;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final Y0:Lmfo;

.field public final Z0:Lp76;

.field public final a1:Lj89;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkul;Lsqc;Lbwd;Lj89;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li89;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 3
    new-instance v0, Lofo;

    invoke-direct {v0, p1}, Lofo;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Ljpq;

    invoke-direct {p1}, Ljpq;-><init>()V

    invoke-virtual {p1, p3, p4, v0}, Ljpq;->z(Lsqc;Landroid/content/Context;Lwtr;)Lttr;

    move-result-object p1

    .line 5
    new-instance p3, Lmfo;

    new-instance p4, Lsvr;

    invoke-direct {p4}, Lsvr;-><init>()V

    invoke-direct {p3, p1, v0, p2, p4}, Lmfo;-><init>(Lttr;Lnfo;Lkul;Lsvr;)V

    .line 6
    iput-object p3, p0, Ldb9;->Y0:Lmfo;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ldb9;->Z0:Lp76;

    .line 8
    iput-object p5, p0, Ldb9;->a1:Lj89;

    return-void
.end method


# virtual methods
.method public final r0(Lb89;)V
    .locals 6

    .line 1
    check-cast p1, Lzhq;

    .line 2
    iget-object v0, p0, Ldb9;->a1:Lj89;

    .line 3
    iget-object v1, p0, Ldb9;->Z0:Lp76;

    iget-object v2, p0, Ldb9;->Y0:Lmfo;

    .line 4
    iget-object v2, v2, Lmfo;->e:Lu2l;

    .line 5
    new-instance v3, Lpuv;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lpuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 6
    iget-object p1, p1, Lzhq;->a:Ltv/periscope/model/b;

    .line 7
    iget-object v0, p0, Ldb9;->Y0:Lmfo;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/b;->N()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcwr$b;->F0:Lcwr$b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Long;Lcwr$b;ZZ)V

    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb9;->Y0:Lmfo;

    .line 2
    iget-object v0, v0, Lmfo;->g:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 3
    iget-object v0, p0, Ldb9;->Z0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
