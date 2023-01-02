.class public abstract Lnsv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvsv;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnsv;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lnsv;->b:Lvsv;

    return-void
.end method


# virtual methods
.method public abstract a(Lxqg;Lbk6;Lk1;)Lu7g;
.end method

.method public b(Ln5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsv;->b:Lvsv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvsv;->f:Ln94;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iput-object p1, v0, Ln94;->i:Le2;

    .line 4
    new-instance v1, Llcg;

    new-instance v2, Lli3;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Llcg;-><init>(Llcg$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsv;->b:Lvsv;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lvsv;->c()Lqmp;

    move-result-object v1

    new-instance v2, Lpao;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsv;->b:Lvsv;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lvsv;->c()Lqmp;

    move-result-object v1

    new-instance v2, Lrsv;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lxqg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnsv;->b:Lvsv;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p1, Lxqg;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p1, Lxqg;->b:Ljava/lang/String;

    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvsv;->c()Lqmp;

    move-result-object v2

    new-instance v3, Lgir;

    invoke-direct {v3, v0, p1, v1}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsv;->b:Lvsv;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lvsv;->j:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public abstract g(J)V
.end method
