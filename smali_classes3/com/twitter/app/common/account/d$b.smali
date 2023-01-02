.class public final Lcom/twitter/app/common/account/d$b;
.super Lxav;
.source "Twttr"

# interfaces
.implements Ludu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lh9v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/twitter/app/common/account/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/twitter/app/common/account/d$b;->g:Lcom/twitter/app/common/account/d;

    invoke-direct {p0}, Lxav;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 3
    check-cast p1, Lt8h$a;

    iput-object p1, p0, Lcom/twitter/app/common/account/d$b;->f:Lt8h$a;

    .line 4
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lmq9;->a:Lzp9;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/app/common/account/d$b;->a()Ljji;

    move-result-object v0

    new-instance v1, Li10;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 3

    invoke-virtual {p0}, Lxav;->c()Ljji;

    move-result-object v0

    new-instance v1, Lf1c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lh9v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/app/common/account/d$b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    .line 2
    invoke-interface {v1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final g()Ljji;
    .locals 3

    invoke-virtual {p0}, Lxav;->f()Ljji;

    move-result-object v0

    new-instance v1, Lby9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/d$b;->i(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public final i(Lcom/twitter/util/user/UserIdentifier;)Lh9v;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh9v;->a:Lh9v$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/account/d$b;->f:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/account/d$b;->g:Lcom/twitter/app/common/account/d;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/c;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 6
    iget-object v1, p0, Lcom/twitter/app/common/account/d$b;->f:Lt8h$a;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljji;
    .locals 3

    invoke-virtual {p0}, Lxav;->s()Ljji;

    move-result-object v0

    new-instance v1, Lu5f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lh9v;
    .locals 1

    invoke-virtual {p0}, Lxav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/d$b;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljji;
    .locals 3

    invoke-virtual {p0}, Lxav;->p()Ljji;

    move-result-object v0

    new-instance v1, Lnmu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lxav;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltdu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltdu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxav;->u(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/app/common/account/d$b;->g:Lcom/twitter/app/common/account/d;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/c;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/twitter/app/common/account/d$b;->f:Lt8h$a;

    .line 4
    iget-object v0, v0, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
