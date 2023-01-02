.class public final Llrq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lmiq;


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0

    iput-object p1, p0, Llrq;->a:Lmiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Llrq;->a:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrq;

    .line 2
    invoke-virtual {v0}, Lmrq;->a()Ljee;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ljee;->a:Lxde;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lxde;->N0:Z

    .line 5
    iget-object v2, v0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee$a;

    .line 7
    iget-object v3, v3, Ljee$a;->c:Lj86;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Lj86;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Ljee;->a:Lxde;

    invoke-virtual {v2}, Lxde;->T()V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lxde;->N0:Z

    .line 11
    iget-object v1, v0, Ljee;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    iget-object v1, v0, Ljee;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    iput v2, v0, Ljee;->k:I

    .line 14
    iput v2, v0, Ljee;->j:I

    .line 15
    iget-object v1, v0, Ljee;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    invoke-virtual {v0}, Ljee;->c()V

    return-void
.end method
