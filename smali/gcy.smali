.class public final Lgcy;
.super Llcy;
.source "Twttr"


# instance fields
.field public F0:I

.field public final G0:I

.field public final synthetic H0:Lkdy;


# direct methods
.method public constructor <init>(Lkdy;)V
    .locals 1

    iput-object p1, p0, Lgcy;->H0:Lkdy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llcy;-><init>(I)V

    iput v0, p0, Lgcy;->F0:I

    invoke-virtual {p1}, Lkdy;->i()I

    move-result p1

    iput p1, p0, Lgcy;->G0:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lgcy;->F0:I

    iget v1, p0, Lgcy;->G0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgcy;->F0:I

    iget-object v1, p0, Lgcy;->H0:Lkdy;

    .line 2
    invoke-virtual {v1, v0}, Lkdy;->g(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lgcy;->F0:I

    iget v1, p0, Lgcy;->G0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
