.class public final Lwu8$f;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu8;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 9

    const-string p1, "media"

    .line 1
    invoke-interface {p2}, Lj4r;->M0()V

    :try_start_0
    const-string v0, "drafts"

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v1, v0}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    const-string v1, "_id"

    .line 3
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ln4r;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 10
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-static {v1, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lo89;->k:Lo89;

    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    .line 13
    sget-object v2, Lvt8;->P0:Lvt8$a;

    .line 14
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 15
    invoke-static {v1, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "drafts"

    const/4 v4, 0x0

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v3

    move v3, v4

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-interface {p2}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_1
    invoke-interface {p2}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    invoke-interface {p2}, Lj4r;->D()V

    .line 24
    throw p1
.end method
