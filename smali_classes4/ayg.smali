.class public final Layg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsh8;
.implements Lth8;


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lwxg;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lbk6;",
            "Lbyg;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lbk6;",
            "Lbyg;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lp76;

.field public final I0:Landroid/content/Context;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lbyg;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lbyg;

.field public M0:Lbk6;


# direct methods
.method public constructor <init>(Lgnp;Lgnp;Lgnp;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lwxg;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;",
            "Lgnp<",
            "Lbk6;",
            "Lbyg;",
            ">;",
            "Lgnp<",
            "Lbk6;",
            "Lbyg;",
            ">;",
            "Lcpl;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Layg;->H0:Lp76;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Layg;->J0:Lu2l;

    .line 5
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 6
    iput-object v0, p0, Layg;->K0:Lu2l;

    .line 7
    iput-object p1, p0, Layg;->E0:Lgnp;

    .line 8
    iput-object p2, p0, Layg;->F0:Lgnp;

    .line 9
    iput-object p3, p0, Layg;->G0:Lgnp;

    .line 10
    iput-object p4, p0, Layg;->I0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Layg;->L0:Lbyg;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Layg;->J0:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lbk6;Landroidx/fragment/app/p;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "moderate_tweet"

    .line 3
    invoke-static {v3, v0, v4, v5}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 5
    new-instance v0, Lwxg;

    .line 6
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v5

    .line 7
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-wide v7, v1, Lyb3;->e1:J

    const/4 v9, 0x1

    move-object v4, v0

    .line 8
    invoke-direct/range {v4 .. v9}, Lwxg;-><init>(JJZ)V

    .line 9
    iget-object v1, p0, Layg;->H0:Lp76;

    iget-object v2, p0, Layg;->E0:Lgnp;

    invoke-interface {v2, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v2, Lt59;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lt59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lwnp;

    invoke-direct {v3, v0, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 12
    new-instance v0, Lzxg;

    invoke-direct {v0, p0, p3, p1, p2}, Lzxg;-><init>(Layg;ZLbk6;Landroidx/fragment/app/p;)V

    .line 13
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, v0, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b(Lbk6;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "restore_tweet"

    .line 3
    invoke-static {v4, v0, v5, v6}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 5
    new-instance v0, Lwxg;

    .line 6
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v6

    .line 7
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-wide v8, v1, Lyb3;->e1:J

    const/4 v10, 0x0

    move-object v5, v0

    .line 8
    invoke-direct/range {v5 .. v10}, Lwxg;-><init>(JJZ)V

    .line 9
    iget-object v1, p0, Layg;->H0:Lp76;

    iget-object v3, p0, Layg;->E0:Lgnp;

    invoke-interface {v3, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v3, Li7u;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Li7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lwnp;

    invoke-direct {p1, v0, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 12
    iget-object v0, p0, Layg;->J0:Lu2l;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls73;

    invoke-direct {v3, v0, v2}, Ls73;-><init>(Lu2l;I)V

    .line 14
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 7

    .line 1
    iget-object p1, p0, Layg;->M0:Lbk6;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 2
    iget-object p2, p0, Layg;->K0:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Layg;->M0:Lbk6;

    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v3

    iget-object p1, p0, Layg;->M0:Lbk6;

    iget-object v5, p1, Lbk6;->F0:Lbyk;

    .line 4
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    new-instance p2, Lay1;

    iget-object v1, p0, Layg;->I0:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 6
    invoke-virtual {p1, p2}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    :cond_0
    return-void
.end method
