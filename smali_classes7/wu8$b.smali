.class public final Lwu8$b;
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


# instance fields
.field public final synthetic b:Lwu8;


# direct methods
.method public constructor <init>(Lwu8;)V
    .locals 0

    iput-object p1, p0, Lwu8$b;->b:Lwu8;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 11

    .line 1
    const-class v0, Lnu8;

    new-instance v1, Llm4$a;

    const-string v2, "sending_state"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llm4$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Llm4$a;->o(Ljava/lang/Object;)Llm4$a;

    .line 3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm4;

    .line 4
    invoke-interface {p1, v0, v1}, Lb8o;->j(Ljava/lang/Class;Llm4;)V

    .line 5
    iget-object p1, p0, Lwu8$b;->b:Lwu8;

    iput-boolean v3, p1, Lwu8;->e:Z

    const-string p1, "flags"

    .line 6
    invoke-interface {p2}, Lj4r;->M0()V

    :try_start_0
    const-string v0, "drafts"

    .line 7
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v1, v0}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    const-string v1, "_id"

    .line 8
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ln4r;->c:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-lez v8, :cond_0

    and-int/lit8 v7, v7, -0x2

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, p1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "drafts"

    const/4 v8, 0x0

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v7

    move v7, v8

    move-object v8, v1

    invoke-interface/range {v5 .. v10}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_1
    invoke-interface {p2}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    invoke-interface {p2}, Lj4r;->D()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {p2}, Lj4r;->D()V

    .line 23
    throw p1
.end method
