.class public abstract Lv0g;
.super Ldbo;
.source "Twttr"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lv0g;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lv0g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lv0g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lv0g;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v3}, Lv0g;->e(Lswd;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv0g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lswd;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lswd;->q(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lswd;->k(D)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lswd;->p(I)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lswd;->e0(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lswd;->d(Z)V

    return-void

    .line 12
    :cond_5
    instance-of v0, p2, Ldbo;

    if-eqz v0, :cond_6

    .line 13
    check-cast p2, Ldbo;

    invoke-virtual {p2, p1}, Ldbo;->b(Lswd;)V

    return-void

    .line 14
    :cond_6
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p1}, Lswd;->Y()V

    .line 16
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lv0g;->e(Lswd;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p1}, Lswd;->f()V

    return-void

    :cond_8
    const/4 p1, 0x0

    const-string v0, "unsupported scribe value type "

    .line 19
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqf1;->c(ZLjava/lang/String;)Z

    return-void
.end method
