.class public final Lof7;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Ljava/util/List<",
        "Lze7;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lof7;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lze7;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpm6;

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Leji;->a:I

    move-object v1, p1

    check-cast v1, Lpm6;

    .line 5
    new-instance v2, Llf7;

    invoke-direct {v2}, Llf7;-><init>()V

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v2, v3}, Llf7;->d(Landroid/database/Cursor;)Lw7j;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lsgi;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lsgi;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v2, Lze7$a;

    .line 12
    iget-object v4, v1, Lpm6;->E0:Ljava/util/Map;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 14
    sget-object v4, Lnk9;->E0:Lnk9;

    .line 15
    :cond_0
    iput-object v4, v2, Lze7$a;->b:Ljava/util/List;

    .line 16
    iget-object v1, v1, Lpm6;->F0:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon6;

    .line 18
    iput-object v1, v2, Lze7$a;->a:Lon6;

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    .line 20
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
