.class public final Lcom/twitter/app/dm/search/a$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lll7;",
        "Lll7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

.field public final synthetic G0:Ltp7;


# direct methods
.method public constructor <init>(ZLcom/twitter/app/dm/search/DMSearchContentViewModel;Ltp7;)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/app/dm/search/a$c;->E0:Z

    iput-object p2, p0, Lcom/twitter/app/dm/search/a$c;->F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    iput-object p3, p0, Lcom/twitter/app/dm/search/a$c;->G0:Ltp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lll7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lll7$a;

    .line 4
    iget-boolean v0, p0, Lcom/twitter/app/dm/search/a$c;->E0:Z

    .line 5
    iget-object v1, p0, Lcom/twitter/app/dm/search/a$c;->F0:Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    iget-object v2, p0, Lcom/twitter/app/dm/search/a$c;->G0:Ltp7;

    move-object v3, v2

    check-cast v3, Ltp7$a;

    .line 6
    iget-object v3, v3, Ltp7$a;->g:Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Ltp7;->m()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/twitter/app/dm/search/a$c;->G0:Ltp7;

    check-cast v6, Ltp7$a;

    .line 9
    iget-object v6, v6, Ltp7$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    sget-object v5, Lcom/twitter/app/dm/search/DMSearchContentViewModel;->T0:[Lc6e;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lwq7;->E0:Lwq7;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmm7;

    instance-of v8, v8, Lmm7$f;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    instance-of v5, v6, Lmm7$f;

    if-eqz v5, :cond_4

    move-object v7, v6

    check-cast v7, Lmm7$f;

    :cond_4
    if-nez v7, :cond_5

    .line 13
    new-instance v5, Lmm7$f;

    invoke-direct {v5, v2, v4, v1}, Lmm7$f;-><init>(ZZLwq7;)V

    invoke-static {v3, v5}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Lkg1;->y(Ljava/util/List;)I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 15
    iget-boolean v5, v7, Lmm7$f;->a:Z

    if-ne v5, v2, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v3, v7}, Lml4;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lmm7$f;

    invoke-direct {v5, v2, v4, v1}, Lmm7$f;-><init>(ZZLwq7;)V

    invoke-static {v3, v5}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 17
    :goto_3
    invoke-direct {p1, v0, v3}, Lll7$a;-><init>(ZLjava/util/List;)V

    return-object p1
.end method
