.class public final Lf43;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf43$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr37<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr37<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf43$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf43<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr37<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr37;-><init>()V

    .line 2
    new-instance v0, Lf43$a;

    invoke-direct {v0, p0}, Lf43$a;-><init>(Lf43;)V

    iput-object v0, p0, Lf43;->b:Lf43$a;

    .line 3
    iput-object p1, p0, Lf43;->a:Lr37;

    .line 4
    new-instance p1, Lnuf;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lnuf;-><init>(I)V

    iput-object p1, p0, Lf43;->d:Lnuf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lf43;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf43;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf43;->d:Lnuf;

    invoke-virtual {v0, v1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lf43;->d:Lnuf;

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v0, v3}, Lnuf;->i(I)V

    .line 6
    invoke-virtual {p0, v2}, Lf43;->e(Landroid/database/Cursor;)V

    .line 7
    invoke-virtual {p0, p1}, Lf43;->e(Landroid/database/Cursor;)V

    :goto_1
    if-nez v2, :cond_2

    .line 8
    iget-object v0, p0, Lf43;->a:Lr37;

    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lf43;->d:Lnuf;

    invoke-virtual {p1, v1, v2}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf43;->b:Lf43$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf43;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Lf43;->b:Lf43$a;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf43;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
