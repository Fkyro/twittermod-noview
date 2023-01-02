.class public Lc0g$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final E0:Lc0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:I


# direct methods
.method public constructor <init>(Lc0g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0g$d;->E0:Lc0g;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc0g$d;->G0:I

    .line 4
    invoke-virtual {p0}, Lc0g$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lc0g$d;->F0:I

    iget-object v1, p0, Lc0g$d;->E0:Lc0g;

    .line 2
    iget v2, v1, Lc0g;->J0:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v1, v1, Lc0g;->G0:[I

    .line 4
    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc0g$d;->F0:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0g$d;->F0:I

    iget-object v1, p0, Lc0g$d;->E0:Lc0g;

    .line 2
    iget v1, v1, Lc0g;->J0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lc0g$d;->G0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc0g$d;->E0:Lc0g;

    invoke-virtual {v0}, Lc0g;->d()V

    .line 3
    iget-object v0, p0, Lc0g$d;->E0:Lc0g;

    iget v2, p0, Lc0g$d;->G0:I

    .line 4
    invoke-virtual {v0, v2}, Lc0g;->o(I)V

    .line 5
    iput v1, p0, Lc0g$d;->G0:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
