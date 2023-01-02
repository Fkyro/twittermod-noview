.class public final Ly8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls6d;


# instance fields
.field public final b:Lb9f;

.field public final c:Ly6d;

.field public final d:Lncf;

.field public final e:La9f;

.field public final f:Lkut;

.field public final g:Ld7o;

.field public final h:Lno;

.field public final i:Lp76;

.field public j:Ljava/lang/String;

.field public k:Ls4f;


# direct methods
.method public constructor <init>(Lrbf;Lb9f;Ly6d;Lncf;La9f;Lkut;Lh9f;Lno;Ld7o;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Ly8f;->i:Lp76;

    .line 3
    iput-object p2, p0, Ly8f;->b:Lb9f;

    .line 4
    iput-object p3, p0, Ly8f;->c:Ly6d;

    .line 5
    iput-object p4, p0, Ly8f;->d:Lncf;

    .line 6
    iput-object p5, p0, Ly8f;->e:La9f;

    .line 7
    iput-object p6, p0, Ly8f;->f:Lkut;

    .line 8
    iput-object p8, p0, Ly8f;->h:Lno;

    .line 9
    iput-object p9, p0, Ly8f;->g:Ld7o;

    .line 10
    invoke-virtual {p3, p0}, Ly6d;->V1(Ls6d;)V

    .line 11
    iget-object p1, p1, Lful;->E0:Ltr1;

    .line 12
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance p2, Lwc1;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 15
    iget-object p1, p7, Lful;->E0:Ltr1;

    .line 16
    new-instance p2, Lsbo;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 19
    new-instance p1, Lgk3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ly8f;->h:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly8f;->h:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final c(Liu8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8f;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ly8f;->k:Ls4f;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p1, Liu8;->n:Lept;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lept;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, p0, Ly8f;->d:Lncf;

    invoke-virtual {v3, v0}, Lncf;->b(Ls4f;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, v3, Lv4j;->n:Ljava/lang/String;

    .line 6
    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    iget-object v0, p0, Ly8f;->i:Lp76;

    iget-object v1, p0, Ly8f;->f:Lkut;

    iget-wide v2, p1, Liu8;->a:J

    invoke-interface {v1, v2, v3}, Lkut;->e(J)Ljji;

    move-result-object p1

    sget-object v1, Llzn;->M0:Llzn;

    .line 9
    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object v1, Ltxs;->G0:Ltxs;

    .line 10
    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    sget-object v1, Lmi3;->R0:Lmi3;

    .line 11
    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    iget-object v1, p0, Ly8f;->g:Ld7o;

    .line 12
    invoke-virtual {p1, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v1, Lr00;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v1, Lwi0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
