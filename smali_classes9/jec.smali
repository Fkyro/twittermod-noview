.class public final Ljec;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljec$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljec$a;


# instance fields
.field public final a:La6v;

.field public final b:Lkec;

.field public final c:Llhc;

.field public final d:Lvcc;

.field public final e:Lshc;

.field public final f:Ltfc;

.field public final g:Ld63;

.field public final h:Lp76;

.field public final i:Lsbc;

.field public final j:Lp76;

.field public k:Lyec;

.field public l:Ltv/periscope/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljec$a;

    invoke-direct {v0}, Ljec$a;-><init>()V

    sput-object v0, Ljec;->Companion:Ljec$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6v;Lkec;Llhc;Lvcc;Lshc;Ltfc;Ld63;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userCache"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hydraStreamPresenter"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hydraUserInfoRepository"

    invoke-static {p6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hydraMetricsManager"

    invoke-static {p7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ljec;->h:Lp76;

    .line 3
    new-instance p1, Lsbc;

    invoke-direct {p1}, Lsbc;-><init>()V

    iput-object p1, p0, Ljec;->i:Lsbc;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Ljec;->j:Lp76;

    .line 5
    iput-object p2, p0, Ljec;->a:La6v;

    .line 6
    iput-object p3, p0, Ljec;->b:Lkec;

    .line 7
    iput-object p4, p0, Ljec;->c:Llhc;

    .line 8
    iput-object p5, p0, Ljec;->d:Lvcc;

    .line 9
    iput-object p6, p0, Ljec;->e:Lshc;

    .line 10
    iput-object p7, p0, Ljec;->f:Ltfc;

    .line 11
    iput-object p8, p0, Ljec;->g:Ld63;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Ljec;->k:Lyec;

    .line 13
    iput-object p2, p0, Ljec;->l:Ltv/periscope/model/b;

    .line 14
    invoke-virtual {p0}, Ljec;->c()V

    .line 15
    invoke-virtual {p1}, Lsbc;->d()V

    .line 16
    invoke-virtual {p0}, Ljec;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljec;->j:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    invoke-virtual {p0}, Ljec;->g()V

    .line 3
    iget-object v0, p0, Ljec;->b:Lkec;

    invoke-interface {v0}, Lkec;->b()V

    .line 4
    iget-object v0, p0, Ljec;->k:Lyec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyec;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljec;->k:Lyec;

    .line 6
    iget-object v0, p0, Ljec;->c:Llhc;

    invoke-interface {v0}, Llhc;->d()V

    .line 7
    iget-object v0, p0, Ljec;->d:Lvcc;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lvcc;->c:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 9
    iget-object v0, v0, Lvcc;->a:Laic;

    .line 10
    iget-object v0, v0, Laic;->b:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 11
    :cond_1
    iget-object v0, p0, Ljec;->b:Lkec;

    invoke-interface {v0}, Lkec;->g()V

    .line 12
    iget-object v0, p0, Ljec;->f:Ltfc;

    invoke-interface {v0}, Ltfc;->g()V

    .line 13
    iget-object v0, p0, Ljec;->i:Lsbc;

    invoke-virtual {v0}, Lsbc;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljec;->c:Llhc;

    invoke-interface {v0}, Llhc;->c()V

    .line 2
    iget-object v0, p0, Ljec;->k:Lyec;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyec;->f:Lrec;

    .line 4
    iget-object v1, v0, Lrec;->b:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v1, v0, Lrec;->c:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v1, v0, Lrec;->d:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v0, v0, Lrec;->e:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Ljec;->g:Ld63;

    iget-object v1, p0, Ljec;->a:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ld63;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljec;->k:Lyec;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyec;

    .line 3
    iget-object v1, p0, Ljec;->b:Lkec;

    invoke-interface {v1}, Lkec;->e()Ljji;

    move-result-object v2

    const-string v1, "delegate.observeHydraAVEvents()"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Ljec;->c:Llhc;

    .line 5
    iget-object v4, p0, Ljec;->e:Lshc;

    .line 6
    iget-object v5, p0, Ljec;->i:Lsbc;

    .line 7
    iget-object v6, p0, Ljec;->a:La6v;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lyec;-><init>(Ljji;Llhc;Lshc;Lsbc;La6v;)V

    iput-object v0, p0, Ljec;->k:Lyec;

    :cond_0
    return-void
.end method

.method public final d(Ltv/periscope/model/b;)V
    .locals 4

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljec;->c:Llhc;

    iget-object v2, p0, Ljec;->b:Lkec;

    invoke-interface {v2}, Lkec;->f()Lthc;

    move-result-object v2

    const-string v3, "delegate.lhlsVideoSource()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Llhc;->g(Ljava/lang/String;Lthc;)V

    .line 3
    iput-object p1, p0, Ljec;->l:Ltv/periscope/model/b;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljec;->k:Lyec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyec;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljec;->k:Lyec;

    .line 3
    iget-object v0, p0, Ljec;->a:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ljec;->g:Ld63;

    invoke-virtual {v1, v0}, Ld63;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ljec;->c:Llhc;

    invoke-interface {v0}, Llhc;->b()V

    .line 6
    iget-object v0, p0, Ljec;->c:Llhc;

    iget-object v1, p0, Ljec;->b:Lkec;

    invoke-interface {v1}, Lkec;->m()Lohc;

    move-result-object v1

    invoke-interface {v0, v1}, Llhc;->h(Lohc;)V

    .line 7
    invoke-virtual {p0}, Ljec;->c()V

    .line 8
    invoke-virtual {p0}, Ljec;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljec;->h:Lp76;

    .line 2
    iget-object v1, p0, Ljec;->c:Llhc;

    .line 3
    invoke-interface {v1}, Llhc;->e()Ljji;

    move-result-object v1

    .line 4
    new-instance v2, Ljec$b;

    invoke-direct {v2, p0}, Ljec$b;-><init>(Ljec;)V

    new-instance v3, Lmet;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 6
    check-cast v1, Lzm8;

    .line 7
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljec;->h:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    invoke-virtual {p0}, Ljec;->e()V

    return-void
.end method
