.class public final Lfiv;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lldu;",
        ">;",
        "Lvo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lzsf;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lfiv;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v0, Lzsf;

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lzsf;-><init>(Lcom/twitter/util/user/UserIdentifier;IJ)V

    iput-object v0, p0, Lfiv;->G0:Lzsf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Lvo2;

    iget-object v1, p0, Lfiv;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object v2, p0, Lfiv;->G0:Lzsf;

    invoke-direct {v0, v1, p1, v2}, Lvo2;-><init>(Lcom/twitter/util/user/UserIdentifier;[JLzsf;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvo2;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lkff;->n:Lkff;

    invoke-static {p1, v0}, Lfl4;->p(Ljava/lang/Iterable;Lqab;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p1
.end method
