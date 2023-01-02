.class public final Lp6u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo6u;


# instance fields
.field public final a:Lld1;

.field public final b:Lss6;

.field public final c:Lss6;

.field public final d:Lss6;

.field public final e:Lss6;

.field public final f:Lfdi;

.field public final g:Lwi8;

.field public final h:Lza5;

.field public final i:Lp76;


# direct methods
.method public constructor <init>(Lcpl;Lld1;Lss6;Lss6;Lss6;Lss6;Lfdi;Lwi8;Lza5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lp6u;->i:Lp76;

    .line 3
    iput-object p2, p0, Lp6u;->a:Lld1;

    .line 4
    iput-object p3, p0, Lp6u;->b:Lss6;

    .line 5
    iput-object p4, p0, Lp6u;->d:Lss6;

    .line 6
    iput-object p5, p0, Lp6u;->c:Lss6;

    .line 7
    iput-object p6, p0, Lp6u;->e:Lss6;

    .line 8
    iput-object p7, p0, Lp6u;->f:Lfdi;

    .line 9
    iput-object p8, p0, Lp6u;->g:Lwi8;

    .line 10
    iput-object p9, p0, Lp6u;->h:Lza5;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Loer;

    const/4 p3, 0x4

    invoke-direct {p2, v0, p3}, Loer;-><init>(Lp76;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lrs6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6u;->b:Lss6;

    invoke-virtual {v0, p1}, Lss6;->b(Lrs6;)V

    .line 2
    iget-object p1, p0, Lp6u;->i:Lp76;

    iget-object v0, p0, Lp6u;->a:Lld1;

    iget-object v1, p0, Lp6u;->f:Lfdi;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ntab"

    invoke-interface {v0, v1}, Lld1;->a(Ljava/lang/String;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lp6u;->f:Lfdi;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La83;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b(Lrs6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6u;->d:Lss6;

    invoke-virtual {v0, p1}, Lss6;->b(Lrs6;)V

    .line 2
    iget-object p1, p0, Lp6u;->i:Lp76;

    iget-object v0, p0, Lp6u;->a:Lld1;

    iget-object v1, p0, Lp6u;->g:Lwi8;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dm_tab"

    invoke-interface {v0, v1}, Lld1;->a(Ljava/lang/String;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lp6u;->g:Lwi8;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llwu;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lp6u;->c:Lss6;

    invoke-virtual {v0, p1}, Lss6;->a(I)V

    return-void
.end method

.method public final d(Lrs6;)V
    .locals 1

    iget-object v0, p0, Lp6u;->c:Lss6;

    invoke-virtual {v0, p1}, Lss6;->b(Lrs6;)V

    return-void
.end method

.method public final e(Lrs6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6u;->e:Lss6;

    invoke-virtual {v0, p1}, Lss6;->b(Lrs6;)V

    .line 2
    iget-object p1, p0, Lp6u;->i:Lp76;

    iget-object v0, p0, Lp6u;->a:Lld1;

    iget-object v1, p0, Lp6u;->h:Lza5;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "communities_tab"

    invoke-interface {v0, v1}, Lld1;->a(Ljava/lang/String;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lp6u;->h:Lza5;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcc2;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6u;->c:Lss6;

    .line 2
    iget-object v0, v0, Lss6;->c:Lrs6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrs6;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
