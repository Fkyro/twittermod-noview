.class public final Le23;
.super Lf23$a;
.source "Twttr"


# instance fields
.field public E0:I

.field public final F0:I

.field public final synthetic G0:Lf23;


# direct methods
.method public constructor <init>(Lf23;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le23;->G0:Lf23;

    invoke-direct {p0}, Lf23$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le23;->E0:I

    .line 3
    invoke-virtual {p1}, Lf23;->size()I

    move-result p1

    iput p1, p0, Le23;->F0:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Le23;->E0:I

    .line 2
    iget v1, p0, Le23;->F0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Le23;->E0:I

    .line 4
    iget-object v1, p0, Le23;->G0:Lf23;

    invoke-virtual {v1, v0}, Lf23;->m(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Le23;->E0:I

    iget v1, p0, Le23;->F0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
