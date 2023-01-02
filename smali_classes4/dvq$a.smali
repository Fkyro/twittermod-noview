.class public final synthetic Ldvq$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvq;->a()Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Litq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ldvq;

    const/4 v1, 0x1

    const-string v4, "updateUndoTweetPreferences"

    const-string v5, "updateUndoTweetPreferences(Lcom/twitter/subscriptions/features/models/SubscriptionProductFeaturesForClient;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Litq;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Ldvq;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Litq;->a:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhtq;

    .line 8
    iget-object v3, v3, Lhtq;->a:Ljava/lang/String;

    const-string v4, "undoTweet"

    .line 9
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtq;

    .line 12
    iget-object v1, v1, Lhtq;->j:Ldsu;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, v0, Ldvq;->d:Lzru;

    invoke-interface {v2}, Lzru;->f()Lw6u;

    move-result-object v2

    .line 14
    iget v3, v1, Ldsu;->c:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lw6u;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Ldvq;->d:Lzru;

    invoke-interface {v2}, Lzru;->e()Lw6u;

    move-result-object v2

    .line 17
    iget-boolean v3, v1, Ldsu;->e:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lw6u;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Ldvq;->d:Lzru;

    invoke-interface {v2}, Lzru;->g()Lw6u;

    move-result-object v2

    .line 20
    iget-boolean v3, v1, Ldsu;->b:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lw6u;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, Ldvq;->d:Lzru;

    invoke-interface {v2}, Lzru;->c()Lw6u;

    move-result-object v2

    .line 23
    iget-boolean v3, v1, Ldsu;->a:Z

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lw6u;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Ldvq;->d:Lzru;

    invoke-interface {v2}, Lzru;->d()Lw6u;

    move-result-object v2

    .line 26
    iget-boolean v3, v1, Ldsu;->d:Z

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lw6u;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Ldvq;->d:Lzru;

    invoke-interface {v2}, Lzru;->b()Lw6u;

    move-result-object v2

    .line 29
    iget-boolean v3, v1, Ldsu;->f:Z

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lw6u;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Ldvq;->d:Lzru;

    invoke-interface {v2}, Lzru;->a()Lw6u;

    move-result-object v2

    .line 32
    iget-boolean v1, v1, Ldsu;->g:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Lw6u;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Ldvq;->g:Lcn8;

    .line 36
    iget-object v2, v0, Ldvq;->e:Lj9r;

    .line 37
    new-instance v11, Llsu;

    .line 38
    iget-object v3, v0, Ldvq;->d:Lzru;

    invoke-interface {v3}, Lzru;->e()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 39
    iget-object v3, v0, Ldvq;->d:Lzru;

    invoke-interface {v3}, Lzru;->g()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 40
    iget-object v3, v0, Ldvq;->d:Lzru;

    invoke-interface {v3}, Lzru;->f()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 41
    iget-object v3, v0, Ldvq;->d:Lzru;

    invoke-interface {v3}, Lzru;->c()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 42
    iget-object v3, v0, Ldvq;->d:Lzru;

    invoke-interface {v3}, Lzru;->d()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 43
    iget-object v3, v0, Ldvq;->d:Lzru;

    invoke-interface {v3}, Lzru;->b()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 44
    iget-object v3, v0, Ldvq;->d:Lzru;

    .line 45
    invoke-interface {v3}, Lzru;->a()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v3, v11

    .line 46
    invoke-direct/range {v3 .. v10}, Llsu;-><init>(ZZIZZZZ)V

    .line 47
    invoke-interface {v2, v11}, Lj9r;->a(Llsu;)Ldu5;

    move-result-object v2

    .line 48
    new-instance v3, Lwal;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lwal;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcvq;

    invoke-direct {v4, v0}, Lcvq;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkom;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3, v5}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    goto/16 :goto_1

    .line 50
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
