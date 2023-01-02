.class public final Lr6l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6l;


# instance fields
.field public final a:Lwdt;

.field public final b:Ls6l;

.field public final c:Lyha;

.field public final d:Lu24;


# direct methods
.method public constructor <init>(Lwdt;Ls6l;Lyha;Lu24;Lxbe;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6l;->a:Lwdt;

    .line 3
    iput-object p2, p0, Lr6l;->b:Ls6l;

    .line 4
    iput-object p3, p0, Lr6l;->c:Lyha;

    .line 5
    iput-object p4, p0, Lr6l;->d:Lu24;

    .line 6
    invoke-interface {p5}, Lxbe;->a()Ljji;

    move-result-object p1

    new-instance p2, Lrt0;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Loao;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[FCMMigration] "

    .line 2
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6l;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cached token is null or empty"

    .line 3
    invoke-static {v0}, Lr6l;->c(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lby9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Lrop;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr6l;->a:Lwdt;

    const-string v1, "regId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lr6l;->a:Lwdt;

    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    .line 4
    iget-object v1, p0, Lr6l;->d:Lu24;

    invoke-virtual {v1, p1}, Lu24;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lr6l;->b:Ls6l;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lka4;

    iget-object v2, v1, Ls6l;->c:Las9;

    const-string v3, "changed"

    if-eqz p1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v4, "matches"

    :goto_0
    const-string v5, "token"

    .line 7
    invoke-static {v2, v5, v4}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v0, v2}, Lka4;-><init>(Lst9;)V

    .line 8
    invoke-static {v0}, Ls6l;->a(Lka4;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, v1, Ls6l;->a:Lcaa;

    .line 10
    iget-object v0, p1, Lcaa;->a:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 11
    new-instance v2, Lka4;

    invoke-direct {v2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v4, 0x0

    const-string v6, "notification"

    const-string v7, "gcm_registration"

    filled-new-array {v6, v4, v7, v5, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    new-instance v4, Lbaa;

    invoke-direct {v4}, Lbaa;-><init>()V

    .line 13
    invoke-virtual {v2, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcaa;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr6l;->a:Lwdt;

    const-string v1, "regId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cached token is null or empty"

    .line 3
    invoke-static {v1}, Lr6l;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lh10;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    :cond_0
    return-object v0
.end method
