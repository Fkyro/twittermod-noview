.class public final Lhb0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Leb0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lhb0;->a:Ljava/util/ArrayList;

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xa

    .line 4
    :try_start_1
    invoke-static {v3, v0}, Lhb0;->a(Ljava/io/InputStream;I)I

    const/16 v4, 0xb

    .line 5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v8

    shl-int v5, v8, v5

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v7

    .line 6
    invoke-static {v3, v5}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int/2addr v4, v5

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    move v13, v4

    const/4 v4, 0x0

    :goto_1
    if-nez v6, :cond_b

    add-int/lit8 v16, v13, 0x1

    .line 7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_a

    const/16 v10, 0x21

    const/16 v12, 0x64

    const/16 v14, 0x8

    if-eq v9, v10, :cond_6

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_2

    const/16 v6, 0x3b

    if-ne v9, v6, :cond_1

    move/from16 v13, v16

    const/4 v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown byte"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v4, :cond_3

    .line 9
    new-instance v4, Lhb0$a;

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v9, v4

    move v10, v5

    const/16 v2, 0x8

    move v14, v15

    invoke-direct/range {v9 .. v14}, Lhb0$a;-><init>(IIIIZ)V

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 10
    :goto_2
    iget-object v9, v1, Lhb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v4, v4, Lhb0$a;->b:I

    add-int/2addr v5, v4

    .line 12
    invoke-static {v3, v2}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int/lit8 v16, v16, 0x8

    add-int/lit8 v16, v16, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v2

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_4

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v8

    shl-int v2, v8, v2

    mul-int/lit8 v2, v2, 0x3

    .line 14
    invoke-static {v3, v2}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int v16, v16, v2

    .line 15
    :cond_4
    invoke-static {v3, v8}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int/lit8 v16, v16, 0x1

    .line 16
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v4, 0x1

    :goto_3
    if-lez v2, :cond_5

    .line 17
    invoke-static {v3, v2}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int/2addr v4, v2

    add-int/2addr v4, v8

    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_3

    :cond_5
    add-int v4, v16, v4

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    add-int/lit8 v16, v16, 0x1

    .line 19
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v9

    const/16 v10, 0xf9

    if-ne v9, v10, :cond_8

    .line 20
    invoke-static {v3, v7}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v16, v16, 0x2

    .line 21
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v9

    shl-int/lit8 v2, v9, 0x8

    add-int/2addr v4, v2

    mul-int/lit8 v11, v4, 0xa

    const/16 v2, 0x14

    if-lt v11, v2, :cond_7

    move v12, v11

    .line 22
    :cond_7
    new-instance v4, Lhb0$a;

    const/4 v14, 0x0

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v9 .. v14}, Lhb0$a;-><init>(IIIIZ)V

    .line 23
    invoke-static {v3, v7}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int/lit8 v13, v16, 0x2

    goto/16 :goto_1

    .line 24
    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v9, 0x1

    :goto_4
    if-lez v2, :cond_9

    .line 25
    invoke-static {v3, v2}, Lhb0;->a(Ljava/io/InputStream;I)I

    add-int/2addr v9, v2

    add-int/2addr v9, v8

    .line 26
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_4

    :cond_9
    add-int v16, v16, v9

    :cond_a
    move/from16 v13, v16

    goto/16 :goto_1

    .line 27
    :cond_b
    iput v5, v1, Lhb0;->b:I

    .line 28
    iput-boolean v15, v1, Lhb0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 30
    throw v0
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    return p1
.end method
