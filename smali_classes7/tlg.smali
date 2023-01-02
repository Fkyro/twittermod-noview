.class public final Ltlg;
.super Lkel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lkel<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final E0:[Lkel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkel<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:Lkel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkel<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkel<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltlg;->F0:I

    .line 3
    iput v0, p0, Ltlg;->G0:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltlg;->H0:Z

    .line 5
    iput v0, p0, Ltlg;->I0:I

    .line 6
    iput-object p1, p0, Ltlg;->E0:[Lkel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltlg;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ltlg;->G0:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ltlg;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltlg;->G0:I

    invoke-virtual {p0}, Ltlg;->getCount()I

    move-result v3

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 3
    iget-object v0, p0, Ltlg;->J0:Lkel;

    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get data from this MergeReaderCursor (did you moveToFirst?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltlg;->E0:[Lkel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lkel;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltlg;->H0:Z

    return-void
.end method

.method public final getCount()I
    .locals 4

    .line 1
    iget v0, p0, Ltlg;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ltlg;->E0:[Lkel;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-object v2, v2, v0

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkel;

    invoke-virtual {v2}, Lkel;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Ltlg;->F0:I

    .line 5
    :cond_1
    iget v0, p0, Ltlg;->F0:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Ltlg;->G0:I

    return v0
.end method

.method public final isAfterLast()Z
    .locals 2

    invoke-virtual {p0}, Ltlg;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltlg;->G0:I

    invoke-virtual {p0}, Ltlg;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Ltlg;->H0:Z

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltlg;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Ltlg;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltlg;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ltlg;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v1, p0, Ltlg;->G0:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Ltlg;->E0:[Lkel;

    aget-object v1, v1, v0

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget v3, p0, Ltlg;->I0:I

    .line 5
    iget-object v4, p0, Ltlg;->J0:Lkel;

    .line 6
    invoke-virtual {v4}, Lkel;->getPosition()I

    move-result v5

    :goto_0
    sub-int/2addr v1, v5

    :goto_1
    if-lt p1, v1, :cond_4

    .line 7
    invoke-virtual {v4}, Lkel;->getCount()I

    move-result v5

    add-int/2addr v5, v1

    if-ge p1, v5, :cond_4

    sub-int v1, p1, v1

    .line 8
    invoke-virtual {v4, v1}, Lkel;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iput v3, p0, Ltlg;->I0:I

    .line 10
    iput-object v4, p0, Ltlg;->J0:Lkel;

    .line 11
    iput p1, p0, Ltlg;->G0:I

    return v2

    :cond_3
    return v0

    :cond_4
    if-ge p1, v1, :cond_5

    .line 12
    iget-object v4, p0, Ltlg;->E0:[Lkel;

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v4, v3

    .line 13
    invoke-virtual {v4}, Lkel;->getCount()I

    move-result v5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v4}, Lkel;->getCount()I

    move-result v4

    add-int/2addr v1, v4

    .line 15
    iget-object v4, p0, Ltlg;->E0:[Lkel;

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v4, v3

    goto :goto_1

    :cond_6
    :goto_2
    return v0
.end method
