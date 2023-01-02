.class public final Lhnd;
.super Llcy;
.source "Twttr"


# instance fields
.field public F0:I

.field public final G0:Ljava/util/Iterator;

.field public final synthetic H0:Ljava/lang/Iterable;

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnd;->H0:Ljava/lang/Iterable;

    iput p2, p0, Lhnd;->I0:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llcy;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lhnd;->G0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhnd;->F0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnd;->F0:I

    .line 2
    iget-object v0, p0, Lhnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lhnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhnd;->F0:I

    iget v1, p0, Lhnd;->I0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
