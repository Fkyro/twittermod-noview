.class public final Lfhg;
.super Ls8h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls8h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ll0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0o<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lfhg$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls8h;-><init>()V

    .line 2
    new-instance v0, Ll0o;

    invoke-direct {v0}, Ll0o;-><init>()V

    iput-object v0, p0, Lfhg;->l:Ll0o;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhg;->l:Ll0o;

    invoke-virtual {v0}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ll0o$e;

    invoke-virtual {v1}, Ll0o$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg$a;

    .line 3
    iget-object v2, v1, Lfhg$a;->E0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->f(Lfqi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhg;->l:Ll0o;

    invoke-virtual {v0}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ll0o$e;

    invoke-virtual {v1}, Ll0o$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg$a;

    .line 3
    iget-object v2, v1, Lfhg$a;->E0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->j(Lfqi;)V

    goto :goto_0

    :cond_0
    return-void
.end method
