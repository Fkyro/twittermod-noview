.class public final Ln4s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lg8u;

.field public final b:Lni6;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "owner_id"

    const-string v1, "is_preview"

    const-string v2, "type"

    const-string v3, "created_at"

    const-string v4, "updated_at"

    const-string v5, "timeline_chunk_id"

    const-string v6, "timeline_tag"

    const-string v7, "entity_group_id"

    const-string v8, "entity_type"

    const-string v9, "preview_id"

    const-string v10, "expiry_time"

    const-string v11, "module_metadata"

    const-string v12, "sort_index"

    const-string v13, "flags"

    const-string v14, "container_sort_index"

    const-string v15, "_id"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4s;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lni6;Lg8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln4s;->a:Lg8u;

    .line 3
    iput-object p1, p0, Ln4s;->b:Lni6;

    return-void
.end method

.method public static a(Ldt;Lc1s;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p0, p0, Ldt;->a:Ljava/lang/String;

    const-string p1, "entity_group_id"

    .line 3
    invoke-static {p1, p0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "data_type"

    invoke-static {v1, p1}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/16 p0, 0xd

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldt;Lc1s;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Ln4s;->a:Lg8u;

    invoke-virtual {v1}, Lch1;->p()Lj4r;

    move-result-object v1

    .line 3
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    .line 4
    sget-object v3, Ln4s;->c:[Ljava/lang/String;

    .line 5
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ln4s;->a(Ldt;Lc1s;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v3, p1, Ldt;->b:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p2, v3, v4

    .line 9
    iget-object p2, p1, Ldt;->b:Ljava/lang/String;

    const-string v5, "entity_id"

    .line 10
    invoke-static {v5, p2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 11
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v3, 0x0

    .line 12
    iput-object p2, v2, Ln4r;->d:Ljava/lang/String;

    .line 13
    iput-object v3, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 14
    iget-boolean p1, p1, Ldt;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "container_sort_index asc, _id asc"

    goto :goto_0

    :cond_1
    const-string p1, "container_sort_index desc, _id desc"

    .line 15
    :goto_0
    iput-object p1, v2, Ln4r;->h:Ljava/lang/String;

    const-string p1, "1"

    .line 16
    invoke-virtual {v2, p1}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 17
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    .line 21
    array-length v1, p2

    :goto_1
    if-ge v4, v1, :cond_3

    .line 22
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 23
    aget-object v2, p2, v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 24
    :cond_2
    aget-object v2, p2, v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
.end method
