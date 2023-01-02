.class public final Laoi$p;
.super Ljava/util/ArrayList;
.source "Twttr"

# interfaces
.implements Laoi$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Laoi$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile E0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lf8i;->E0:Lf8i;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Laoi$p;->E0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoi$p;->E0:I

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lf8i$b;

    invoke-direct {v0, p1}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Laoi$p;->E0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoi$p;->E0:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Laoi$p;->E0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laoi$p;->E0:I

    return-void
.end method

.method public final j(Laoi$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoi$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Laoi$d;->F0:Leqi;

    const/4 v1, 0x1

    .line 3
    :cond_1
    iget-boolean v2, p1, Laoi$d;->H0:Z

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget v2, p0, Laoi$p;->E0:I

    .line 5
    iget-object v3, p1, Laoi$d;->G0:Ljava/io/Serializable;

    .line 6
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v4, v0}, Lf8i;->b(Ljava/lang/Object;Leqi;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    iget-boolean v4, p1, Laoi$d;->H0:Z

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Laoi$d;->G0:Ljava/io/Serializable;

    neg-int v1, v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method
