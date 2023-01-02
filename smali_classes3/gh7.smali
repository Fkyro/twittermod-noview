.class public final synthetic Lgh7;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ldh7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lfh7;

    const/4 v1, 0x1

    const-string v4, "onAction"

    const-string v5, "onAction(Lcom/twitter/app/dm/search/modular/DMModularSearchAction;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldh7;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lfh7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Ldh7$c;

    if-eqz v1, :cond_0

    new-instance v1, Ljh7;

    invoke-direct {v1, p1, v0}, Ljh7;-><init>(Ldh7;Lfh7;)V

    invoke-virtual {v0, v1}, Lfh7;->d(Lx9b;)Lsh7;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Ldh7$b;->a:Ldh7$b;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lfh7;->a:Lrj7;

    invoke-interface {p1}, Lrj7;->a()Ldu5;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lfh7;->g:Lcn8;

    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Ldh7$d;->a:Ldh7$d;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p1, v0, Lfh7;->c:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh7;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lsh7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    iget-object p1, v0, Lfh7;->f:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object p1, v0, Lfh7;->e:Lu2l;

    sget-object v0, Lmh7$a$a;->a:Lmh7$a$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object v1, Ldh7$e;->a:Ldh7$e;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object p1, v0, Lfh7;->e:Lu2l;

    sget-object v0, Lmh7$b$a;->a:Lmh7$b$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v1, p1, Ldh7$a;

    if-eqz v1, :cond_7

    new-instance v1, Lkh7;

    invoke-direct {v1, p1}, Lkh7;-><init>(Ldh7;)V

    invoke-virtual {v0, v1}, Lfh7;->d(Lx9b;)Lsh7;

    .line 17
    :cond_7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
