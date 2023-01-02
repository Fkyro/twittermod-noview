.class public Lw37;
.super Lzt0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt0<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final P0:Lvif$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvif<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public Q0:Landroid/net/Uri;

.field public R0:[Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:[Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Landroid/database/Cursor;

.field public W0:Lvb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzt0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lvif$a;

    invoke-direct {p1, p0}, Lvif$a;-><init>(Lvif;)V

    iput-object p1, p0, Lw37;->P0:Lvif$a;

    .line 3
    iput-object p2, p0, Lw37;->Q0:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lw37;->R0:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw37;->S0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lw37;->T0:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lw37;->U0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzt0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lw37;->Q0:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lw37;->R0:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lw37;->S0:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lw37;->T0:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lw37;->U0:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCursor="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lw37;->V0:Landroid/database/Cursor;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt0;->f()Z

    .line 2
    iget-object v0, p0, Lw37;->V0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw37;->V0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw37;->V0:Landroid/database/Cursor;

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lzt0;->f()Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw37;->W0:Lvb3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvb3;->a()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public s(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvif;->J0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lw37;->V0:Landroid/database/Cursor;

    .line 4
    iput-object p1, p0, Lw37;->V0:Landroid/database/Cursor;

    .line 5
    iget-boolean v1, p0, Lvif;->H0:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Lvif;->c(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method
