.class public final Ldmq$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmq;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Limq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9c;

.field public final synthetic F0:Ldmq;


# direct methods
.method public constructor <init>(Ldmq;Lo9c;)V
    .locals 0

    iput-object p1, p0, Ldmq$a;->F0:Ldmq;

    iput-object p2, p0, Ldmq$a;->E0:Lo9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Limq;

    .line 2
    iget-object p1, p1, Limq;->k1:Lfmq;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lrpw;

    iget-object v1, p0, Ldmq$a;->F0:Ldmq;

    iget-object v2, v1, Ldmq;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Ldmq;->e:Lg8u;

    invoke-direct {v0, v2, v1, p1}, Lrpw;-><init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;Lfmq;)V

    .line 4
    new-instance v1, Lit0;

    invoke-direct {v1, v0}, Lit0;-><init>(Llt0;)V

    .line 5
    new-instance v0, Lcmq;

    invoke-direct {v0, p0}, Lcmq;-><init>(Ldmq$a;)V

    invoke-virtual {v1, v0}, Lit0;->F(Lit0$b;)Lit0;

    .line 6
    iget-object v0, p0, Ldmq$a;->E0:Lo9c;

    invoke-virtual {v0}, Lo9c;->d()Ljt0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljt0;->d(Lit0;)Lit0;

    .line 7
    iget-object v0, p0, Ldmq$a;->F0:Ldmq;

    iget-object v0, v0, Ldmq;->c:Lvmq;

    invoke-virtual {v0}, Lvmq;->a()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Llsf;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Llsf;-><init>(I)V

    .line 10
    iget-object v2, p1, Lfmq;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ldmq;->h(Ljava/util/List;Ljava/util/Set;Llsf;)V

    .line 11
    iget-object v2, p1, Lfmq;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ldmq;->h(Ljava/util/List;Ljava/util/Set;Llsf;)V

    .line 12
    invoke-static {v1, v0}, Ldmq;->c(Llsf;Ljava/util/Set;)Lonq;

    move-result-object v0

    .line 13
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    iget-object v0, p1, Lfmq;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 16
    new-instance v0, Lfmq;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lfmq;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lfmq;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Ldmq$a;->F0:Ldmq;

    iget-object v1, v0, Ldmq;->d:Lwdt;

    invoke-static {p1, v1}, Ldmq;->b(Lfmq;Lwdt;)Lfmq;

    move-result-object p1

    invoke-static {v0, p1}, Ldmq;->a(Ldmq;Lfmq;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Ldmq$a;->F0:Ldmq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldmq;->a(Ldmq;Lfmq;)V

    :goto_1
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
