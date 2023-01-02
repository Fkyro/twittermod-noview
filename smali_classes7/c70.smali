.class public final Lc70;
.super Lkel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lkel<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final F0:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkel;-><init>()V

    .line 2
    iput-object p1, p0, Lc70;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc70;->F0:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lc70;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    iget-object v0, p0, Lc70;->F0:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method
