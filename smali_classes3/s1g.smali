.class public final Ls1g;
.super Llha;
.source "Twttr"


# instance fields
.field public final L0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p3, p0, Ls1g;->L0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Llha;->h()Lni6;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llha;->g()Lg8u;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls1g;->L0:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v9, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_read"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lch1;->Q2()Lj4r;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj4r;->M0()V

    :try_start_0
    new-array v10, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v10, v11

    const-string v4, "timeline"

    const/4 v5, 0x0

    const-string v7, "entity_id=?"

    move-object v3, v1

    move-object v6, v9

    move-object v8, v10

    .line 9
    invoke-interface/range {v3 .. v8}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v12, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Lj4r;->D()V

    if-lez v12, :cond_1

    .line 12
    invoke-static {v0}, Le5s;->a(Lni6;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lni6;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-interface {v1}, Lj4r;->D()V

    .line 15
    throw v0
.end method
