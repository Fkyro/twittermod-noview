.class public final Lj6x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E0:I

.field public final synthetic F0:Lr6x;


# direct methods
.method public constructor <init>(Lr6x;)V
    .locals 0

    iput-object p1, p0, Lj6x;->F0:Lr6x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lj6x;->E0:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lj6x;->E0:I

    iget-object v1, p0, Lj6x;->F0:Lr6x;

    invoke-virtual {v1}, Lr6x;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj6x;->E0:I

    iget-object v1, p0, Lj6x;->F0:Lr6x;

    invoke-virtual {v1}, Lr6x;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj6x;->F0:Lr6x;

    iget v1, p0, Lj6x;->E0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj6x;->E0:I

    .line 3
    invoke-virtual {v0, v1}, Lr6x;->q(I)Lu9x;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lj6x;->E0:I

    const-string v2, "Out of bounds index: "

    .line 5
    invoke-static {v2, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
