.class public final Lvht$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lspt;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:J

.field public final synthetic F0:Lvht;


# direct methods
.method public constructor <init>(Lvht;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvht$a;->F0:Lvht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lvht$a;->E0:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 7

    .line 1
    check-cast p1, Lspt;

    .line 2
    iget-object v0, p0, Lvht$a;->F0:Lvht;

    invoke-virtual {v0}, Lvht;->T4()V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 4
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lrpt$a;

    invoke-static {v0}, Lq1f;->g(Lrpt$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lrpt$a;

    .line 6
    invoke-static {p1}, Lq1f;->g(Lrpt$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lntt$a;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntt;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lvht$a;->F0:Lvht;

    iget-object v0, v0, Lvht;->p1:Lmit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lntt;->E0:Lntt$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lmit;->a()Lok9;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lmit;->b()Lok9;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lrpt$a;

    invoke-static {v0}, Lq1f;->f(Lrpt$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lrpt$a;

    .line 14
    invoke-static {p1}, Lq2e;->i(Lrpt$a;)Lust;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lvht$a;->F0:Lvht;

    iget-object v0, v0, Lvht;->p1:Lmit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lust;->E0:Lwou;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwou;->d:Lyam;

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    iget-object p1, p1, Lust;->E0:Lwou;

    iget-object p1, p1, Lwou;->d:Lyam;

    .line 18
    sget-object v2, Lojr;->a:Lvq6;

    .line 19
    new-instance v2, Labm;

    invoke-direct {v2, p1}, Labm;-><init>(Lyam;)V

    .line 20
    iput-object v2, v0, Lok9$a;->b:Lojr;

    .line 21
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lok9;

    goto :goto_1

    .line 22
    :cond_4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lvht$a;->F0:Lvht;

    iget-object v0, v0, Lvht;->p1:Lmit;

    invoke-virtual {v0, p1}, Lmit;->c(Ls9c;)Lok9;

    move-result-object v2

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Lvht$a;->F0:Lvht;

    iget-wide v3, p0, Lvht$a;->E0:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 25
    iget v0, v2, Lok9;->f:I

    const/16 v5, 0x16

    if-ne v0, v5, :cond_6

    .line 26
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    sget-object v5, Lzwc$c$a;->b:Lzwc$c$a;

    .line 27
    iput-object v5, v0, Lxar$a;->e:Lzwc$c;

    .line 28
    iget-object v5, p1, Ldb;->F0:Lh4b;

    const v6, 0x7f131cb7

    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    const-string v5, ""

    .line 30
    invoke-virtual {v0, v5}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    iget-object v5, p1, Ldb;->F0:Lh4b;

    const v6, 0x7f131cb8

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Luht;

    invoke-direct {v6, p1, v3, v4}, Luht;-><init>(Lvht;J)V

    .line 32
    invoke-virtual {v0, v5, v6}, Lxar$a;->p(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lxar$a;

    .line 33
    iget-object v3, p1, Lvht;->v1:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {v3, v0}, Lqxc;->a(Llxc;)Leni;

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    const v2, 0x7f131cdf

    .line 35
    sget-object v3, Lojr;->a:Lvq6;

    .line 36
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 37
    iput-object v3, v0, Lok9$a;->b:Lojr;

    const/4 v2, -0x1

    .line 38
    iput v2, v0, Lok9$a;->f:I

    .line 39
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lok9;

    .line 40
    :goto_2
    new-instance v0, Lqk9$d;

    invoke-direct {v0}, Lqk9$d;-><init>()V

    .line 41
    invoke-virtual {v0}, Lqk9$d;->b()Lqk9$d;

    .line 42
    new-instance v3, Lqk9;

    iget-object v4, p1, Ldb;->F0:Lh4b;

    iget-object v5, p1, Lvht;->n1:Lq2v;

    iget-object v6, p1, Lvht;->o1:Landroid/view/View;

    invoke-direct {v3, v4, v5, v0, v6}, Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    .line 43
    new-instance v4, Lqk9$e;

    invoke-direct {v4, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 44
    iput-object v4, v0, Lqk9$d;->d:Lqk9$e;

    .line 45
    iput-boolean v1, v3, Lqk9;->K0:Z

    .line 46
    invoke-virtual {v3, v1}, Lqk9;->b(Z)V

    .line 47
    iget-object v0, p1, Lvht;->h1:Ly6d;

    invoke-virtual {v0}, Ly6d;->L1()V

    .line 48
    invoke-virtual {p1}, Ldb;->y4()Lroh;

    move-result-object p1

    const v0, 0x7f131ccd

    invoke-interface {p1, v0}, Lroh;->setTitle(I)Z

    :cond_8
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
