.class public final Lu37;
.super Lnld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Lnld<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnld;-><init>()V

    .line 2
    iput-object p1, p0, Lu37;->F0:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lu37;

    if-eqz v0, :cond_0

    check-cast p1, Lu37;

    .line 2
    iget-object p1, p1, Lu37;->F0:Landroid/database/Cursor;

    .line 3
    iget-object v0, p0, Lu37;->F0:Landroid/database/Cursor;

    .line 4
    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu37;->F0:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cursor is closed"

    .line 3
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lu37;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu37;->F0:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu37;->F0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic l(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu37;->p(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu37;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lu37;->F0:Landroid/database/Cursor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lu37;->F0:Landroid/database/Cursor;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0}, Lu37;->getSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "CursorItemCollection: can\'t move to position = %s in collection of size = %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method
