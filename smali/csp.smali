.class public final Lcsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm86;
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm86;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ll5e;"
    }
.end annotation


# instance fields
.field public E0:[I

.field public F0:I

.field public G0:[Ljava/lang/Object;

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:I

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcsp;->E0:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcsp;->G0:[Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsp;->L0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()Li20;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcsp;->J0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcsp;->F0:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lcsp;->L0:Ljava/util/ArrayList;

    .line 4
    invoke-static {v3, v2, v0}, Luhr;->N(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    new-instance v4, Li20;

    invoke-direct {v4, v2}, Li20;-><init>(I)V

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 6
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(location)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Li20;

    :goto_1
    return-object v4

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter index is out of range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "use active SlotWriter to create an anchor location instead "

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Li20;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcsp;->J0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Li20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Li20;->a:I

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(ILi20;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcsp;->J0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget v3, p0, Lcsp;->F0:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lcsp;->n(Li20;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcsp;->E0:[I

    invoke-static {v2, p1}, Luhr;->g([II)I

    move-result v2

    add-int/2addr v2, p1

    .line 5
    iget p2, p2, Li20;->a:I

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    const-string p1, "Invalid group index"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_4
    const-string p1, "Writer is active"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljqb;

    iget v1, p0, Lcsp;->F0:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljqb;-><init>(Lcsp;II)V

    return-object v0
.end method

.method public final j()Lbsp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcsp;->J0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcsp;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcsp;->I0:I

    .line 3
    new-instance v0, Lbsp;

    invoke-direct {v0, p0}, Lbsp;-><init>(Lcsp;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lesp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcsp;->J0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcsp;->I0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcsp;->J0:Z

    .line 4
    iget v0, p0, Lcsp;->K0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcsp;->K0:I

    .line 5
    new-instance v0, Lesp;

    invoke-direct {v0, p0}, Lesp;-><init>(Lcsp;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final n(Li20;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Li20;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsp;->L0:Ljava/util/ArrayList;

    .line 2
    iget v3, p1, Li20;->a:I

    .line 3
    iget v4, p0, Lcsp;->F0:I

    .line 4
    invoke-static {v0, v3, v4}, Luhr;->N(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcsp;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Li20;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcsp;->E0:[I

    .line 2
    iput p2, p0, Lcsp;->F0:I

    .line 3
    iput-object p3, p0, Lcsp;->G0:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lcsp;->H0:I

    .line 5
    iput-object p5, p0, Lcsp;->L0:Ljava/util/ArrayList;

    return-void
.end method
