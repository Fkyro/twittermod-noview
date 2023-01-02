.class public final Lsmj;
.super Lrmj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrmj;"
    }
.end annotation


# instance fields
.field public final I0:Lqmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmj<",
            "TE;>;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L0:I


# direct methods
.method public constructor <init>(Lqmj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmj<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqmj;->F0:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lqmj;->H0:Ljkj;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lrmj;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4
    iput-object p1, p0, Lsmj;->I0:Lqmj;

    .line 5
    iget-object p1, p1, Lqmj;->H0:Ljkj;

    .line 6
    iget p1, p1, Ljkj;->I0:I

    .line 7
    iput p1, p0, Lsmj;->L0:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsmj;->I0:Lqmj;

    .line 2
    iget-object v0, v0, Lqmj;->H0:Ljkj;

    .line 3
    iget v0, v0, Ljkj;->I0:I

    .line 4
    iget v1, p0, Lsmj;->L0:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-super {p0}, Lrmj;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lsmj;->J0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lsmj;->K0:Z

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsmj;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsmj;->I0:Lqmj;

    iget-object v1, p0, Lsmj;->J0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsmj;->J0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsmj;->K0:Z

    .line 5
    iget-object v0, p0, Lsmj;->I0:Lqmj;

    .line 6
    iget-object v0, v0, Lqmj;->H0:Ljkj;

    .line 7
    iget v0, v0, Ljkj;->I0:I

    .line 8
    iput v0, p0, Lsmj;->L0:I

    .line 9
    iget v0, p0, Lrmj;->H0:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lrmj;->H0:I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
