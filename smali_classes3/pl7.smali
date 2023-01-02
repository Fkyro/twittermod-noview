.class public final Lpl7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltp7;",
        "Ltp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl7;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ltp7;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpl7;->E0:Ljava/lang/String;

    const-string v1, "newQuery"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v1, v0, Ltp7$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Ltp7$a;

    .line 7
    iget-object v1, v1, Ltp7$a;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ltp7;->m()I

    move-result v1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Ltp7;->m()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ltp7;->n()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lpl7;->E0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltp7;->l(Ltp7;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltp7;

    move-result-object p1

    return-object p1
.end method
