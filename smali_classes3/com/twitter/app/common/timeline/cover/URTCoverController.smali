.class public Lcom/twitter/app/common/timeline/cover/URTCoverController;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Ldmu;

.field public b:Lkmu;

.field public c:Lbbo;

.field public final d:Lmh8;

.field public final e:Lmh8;

.field public final f:Lqxc;

.field public final g:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lnbs;

.field public final i:Lncu;

.field public final j:Landroid/content/Context;

.field public final k:Lqs8;


# direct methods
.method public constructor <init>(Lmh8;Lmh8;Lnbs;Lgnp;Lqxc;Le4o;Lncu;Lp0f;Landroid/content/Context;Lqs8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh8;",
            "Lmh8;",
            "Lnbs;",
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;",
            "Lqxc;",
            "Le4o;",
            "Lncu;",
            "Lp0f;",
            "Landroid/content/Context;",
            "Lqs8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->d:Lmh8;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->e:Lmh8;

    .line 4
    iput-object p4, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->g:Lgnp;

    .line 5
    iput-object p5, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->f:Lqxc;

    .line 6
    iput-object p3, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->h:Lnbs;

    .line 7
    new-instance p3, Lncu;

    invoke-direct {p3}, Lncu;-><init>()V

    if-nez p7, :cond_0

    move-object p7, p3

    :cond_0
    iput-object p7, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->i:Lncu;

    .line 8
    iput-object p9, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->j:Landroid/content/Context;

    .line 9
    iput-object p10, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->k:Lqs8;

    .line 10
    invoke-interface {p6, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 11
    iget-object p3, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Ldmu;

    if-eqz p3, :cond_1

    .line 12
    new-instance p4, Lnlu;

    invoke-direct {p4, p0, p3}, Lnlu;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lmlu;)V

    .line 13
    iput-object p4, p1, Lmh8;->G0:Llh8;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lkmu;

    if-eqz p1, :cond_2

    .line 15
    new-instance p3, Lnlu;

    invoke-direct {p3, p0, p1}, Lnlu;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lmlu;)V

    .line 16
    iput-object p3, p2, Lmh8;->G0:Llh8;

    .line 17
    :cond_2
    new-instance p1, Lpws;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p8, p1}, Lp0f;->x1(Lj53;)V

    return-void
.end method

.method public static a(Lcom/twitter/app/common/timeline/cover/URTCoverController;Landroid/content/DialogInterface;Lolu;Z)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p3, "primary_cta"

    goto :goto_0

    :cond_0
    const-string p3, "secondary_cta"

    .line 1
    :goto_0
    iget-object v0, p2, Lolu;->b:Lolu$a;

    instance-of v1, v0, Lolu$b;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p2, Lolu;->b:Lolu$a;

    check-cast p1, Lolu$b;

    .line 4
    iget-object v0, p1, Lolu$b;->b:Lyam;

    invoke-static {v0}, Lxbm;->c(Lyam;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    iget-object p1, p1, Lolu$b;->b:Lyam;

    .line 6
    iget-object p1, p1, Lyam;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 8
    iput-object p1, v0, Lxar$a;->e:Lzwc$c;

    .line 9
    invoke-virtual {v0, p3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 11
    iget-object v0, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->f:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_1

    .line 12
    :cond_1
    instance-of p1, v0, Lolu$d;

    if-eqz p1, :cond_2

    .line 13
    check-cast v0, Lolu$d;

    iget-object p1, v0, Lolu$d;->b:Llbs;

    .line 14
    iget-object v0, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->h:Lnbs;

    invoke-virtual {v0, p1}, Lnbs;->a(Llbs;)V

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p2, Lolu;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Ljava/util/List;)V

    .line 16
    iget-object p1, p2, Lolu;->d:Lbbo;

    const-string p2, "click"

    invoke-virtual {p0, p1, p3, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhlu;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlu;

    .line 3
    iget-object v1, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->g:Lgnp;

    iget-object v0, v0, Lhlu;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Ldm1;

    invoke-direct {v1}, Ldm1;-><init>()V

    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lbbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "cover"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lbbo;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v1, p1, Lbbo;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 3
    :goto_1
    iget-object v1, p1, Lbbo;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 4
    :cond_3
    :goto_2
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 5
    iput-object p1, v1, Lpcu;->R0:Lbbo;

    .line 6
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->i:Lncu;

    .line 7
    iget-object v5, v4, Lhao;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 8
    iget-object v4, v4, Lhao;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 p2, 0x4

    aput-object p3, v2, p2

    .line 9
    invoke-virtual {p1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 10
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
