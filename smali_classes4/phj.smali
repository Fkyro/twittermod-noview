.class public final Lphj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lde2;
.implements Lmgj$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8b;

.field public final c:Lo9c;

.field public final d:Lg7o;

.field public final e:Lcij;

.field public final f:Lp76;

.field public g:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;)V
    .locals 2

    .line 1
    new-instance v0, Lj8b;

    invoke-direct {v0}, Lj8b;-><init>()V

    invoke-static {}, Lzkx;->n()Lg7o;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lphj;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lphj;->b:Lj8b;

    .line 5
    iput-object p2, p0, Lphj;->c:Lo9c;

    .line 6
    iput-object v1, p0, Lphj;->d:Lg7o;

    .line 7
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldij;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcij;

    move-result-object p1

    iput-object p1, p0, Lphj;->e:Lcij;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lphj;->f:Lp76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p1, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lphj;->b:Lj8b;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->f(JI)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p1, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lphj;->b:Lj8b;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->f(JI)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    .line 1
    new-instance v0, Lk9v;

    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    invoke-direct {v0, v1}, Lk9v;-><init>(Lncv;)V

    .line 2
    iput-object p1, p0, Lphj;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p0, Lphj;->e:Lcij;

    .line 4
    iput-object p1, v1, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object p1, p0, Lphj;->b:Lj8b;

    .line 6
    iget-object p1, p1, Lj8b;->E0:Lt8h$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object p1, p0, Lphj;->f:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    .line 8
    iget-object p1, p0, Lphj;->f:Lp76;

    .line 9
    new-instance v1, Ln99;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ln99;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lphj;->d:Lg7o;

    iget-object v2, v2, Lg7o;->a:Ld7o;

    .line 11
    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lphj;->d:Lg7o;

    iget-object v2, v2, Lg7o;->b:Ld7o;

    .line 12
    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lcc2;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    .line 15
    iget-object p1, p0, Lphj;->f:Lp76;

    .line 16
    new-instance v1, Lijp;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lijp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lphj;->d:Lg7o;

    iget-object v1, v1, Lg7o;->a:Ld7o;

    .line 18
    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lphj;->d:Lg7o;

    iget-object v1, v1, Lg7o;->b:Ld7o;

    .line 19
    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v1, Llwu;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final d(Lh9v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lphj;->c(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p1, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2
    iget-object p1, p0, Lphj;->b:Lj8b;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v5, v6, v0}, Lj8b;->k(JI)V

    .line 4
    iget-object p1, p0, Lphj;->c:Lo9c;

    new-instance v0, Lay1;

    iget-object v3, p0, Lphj;->a:Landroid/content/Context;

    iget-object v4, p0, Lphj;->g:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 5
    iget-object p1, p0, Lphj;->e:Lcij;

    .line 6
    iget-object v0, p1, Lcij;->b:Loyl;

    iget-object v1, p1, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcij;->a:Ljava/lang/String;

    const-string v2, "composition"

    const-string v3, "periscope"

    const-string v4, "user_modal"

    const-string v5, "unblock"

    .line 7
    invoke-static {p1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p1, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2
    iget-object p1, p0, Lphj;->b:Lj8b;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v5, v6, v0}, Lj8b;->j(JI)V

    .line 4
    iget-object p1, p0, Lphj;->c:Lo9c;

    new-instance v0, Lay1;

    iget-object v3, p0, Lphj;->a:Landroid/content/Context;

    iget-object v4, p0, Lphj;->g:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 5
    iget-object p1, p0, Lphj;->e:Lcij;

    .line 6
    iget-object v0, p1, Lcij;->b:Loyl;

    iget-object v1, p1, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcij;->a:Ljava/lang/String;

    const-string v2, "composition"

    const-string v3, "periscope"

    const-string v4, "chat_carousel"

    const-string v5, "block"

    .line 7
    invoke-static {p1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
