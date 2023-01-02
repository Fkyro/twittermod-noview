.class public final Lsqg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqg$a;
    }
.end annotation


# direct methods
.method public static a(Lqg9;)[Ljava/lang/String;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v4}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v5, 0x464c457f

    cmp-long v7, v3, v5

    if-nez v7, :cond_24

    const-wide/16 v3, 0x4

    .line 4
    invoke-static {v0, v2, v3, v4}, Lsqg;->d(Lqg9;Ljava/nio/ByteBuffer;J)S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x5

    .line 5
    invoke-static {v0, v2, v5, v6}, Lsqg;->d(Lqg9;Ljava/nio/ByteBuffer;J)S

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 6
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x20

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v0, v2, v5, v6}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0, v2, v1, v7, v8}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_1
    const-wide/16 v11, 0x2c

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x38

    .line 10
    :goto_2
    invoke-static {v0, v2, v11, v12}, Lsqg;->b(Lqg9;Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v11, v3

    if-eqz v4, :cond_4

    const-wide/16 v13, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x36

    .line 11
    :goto_3
    invoke-static {v0, v2, v13, v14}, Lsqg;->b(Lqg9;Ljava/nio/ByteBuffer;J)I

    move-result v3

    const-wide/32 v13, 0xffff

    const-wide/16 v5, 0x28

    cmp-long v17, v11, v13

    if-nez v17, :cond_7

    if-eqz v4, :cond_5

    .line 12
    invoke-static {v0, v2, v7, v8}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v0, v2, v1, v5, v6}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_4
    if-eqz v4, :cond_6

    const-wide/16 v7, 0x1c

    add-long/2addr v5, v7

    .line 15
    invoke-static {v0, v2, v5, v6}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_5

    :cond_6
    const-wide/16 v7, 0x2c

    add-long/2addr v5, v7

    .line 16
    invoke-static {v0, v2, v5, v6}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_5
    move-wide v11, v5

    :cond_7
    const-wide/16 v5, 0x0

    move-wide v7, v9

    :goto_6
    const-wide/16 v15, 0x8

    cmp-long v17, v5, v11

    if-gez v17, :cond_b

    if-eqz v4, :cond_8

    const-wide/16 v17, 0x0

    add-long v13, v7, v17

    .line 17
    invoke-static {v0, v2, v13, v14}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    add-long/2addr v13, v7

    .line 18
    invoke-static {v0, v2, v13, v14}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_7
    const-wide/16 v17, 0x2

    cmp-long v21, v13, v17

    if-nez v21, :cond_a

    if-eqz v4, :cond_9

    const-wide/16 v5, 0x4

    add-long/2addr v7, v5

    .line 19
    invoke-static {v0, v2, v7, v8}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_8

    :cond_9
    add-long/2addr v7, v15

    .line 20
    invoke-static {v0, v2, v1, v7, v8}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    goto :goto_8

    :cond_a
    int-to-long v13, v3

    add-long/2addr v7, v13

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x0

    :goto_8
    const-wide/16 v7, 0x0

    cmp-long v13, v5, v7

    if-eqz v13, :cond_23

    const/4 v13, 0x0

    move-wide/from16 v21, v5

    move-wide v13, v7

    const/4 v15, 0x0

    :goto_9
    if-eqz v4, :cond_c

    add-long v7, v21, v7

    .line 22
    invoke-static {v0, v2, v7, v8}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_a

    :cond_c
    add-long v7, v21, v7

    .line 23
    invoke-static {v0, v2, v1, v7, v8}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_a
    const-string v1, "malformed DT_NEEDED section"

    const-wide/16 v19, 0x1

    cmp-long v23, v7, v19

    if-nez v23, :cond_e

    move-wide/from16 v23, v5

    const v5, 0x7fffffff

    if-eq v15, v5, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    .line 25
    :cond_d
    new-instance v0, Lsqg$a;

    invoke-direct {v0, v1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v23, v5

    const-wide/16 v5, 0x5

    cmp-long v16, v7, v5

    if-nez v16, :cond_10

    if-eqz v4, :cond_f

    const-wide/16 v5, 0x4

    add-long v5, v21, v5

    .line 26
    invoke-static {v0, v2, v5, v6}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_b

    :cond_f
    const-wide/16 v5, 0x8

    add-long v13, v21, v5

    const/16 v5, 0x8

    .line 27
    invoke-static {v0, v2, v5, v13, v14}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_b
    move-wide v13, v5

    :cond_10
    :goto_c
    const-wide/16 v5, 0x10

    if-eqz v4, :cond_11

    const-wide/16 v25, 0x8

    goto :goto_d

    :cond_11
    move-wide/from16 v25, v5

    :goto_d
    add-long v21, v21, v25

    const-wide/16 v25, 0x0

    cmp-long v16, v7, v25

    if-nez v16, :cond_22

    cmp-long v7, v13, v25

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    move-wide/from16 v27, v13

    :goto_e
    int-to-long v13, v7

    cmp-long v8, v13, v11

    if-gez v8, :cond_17

    if-eqz v4, :cond_12

    add-long v13, v9, v25

    .line 29
    invoke-static {v0, v2, v13, v14}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_f

    :cond_12
    add-long v13, v9, v25

    .line 30
    invoke-static {v0, v2, v13, v14}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_f
    const-wide/16 v19, 0x1

    cmp-long v8, v13, v19

    if-nez v8, :cond_16

    if-eqz v4, :cond_13

    const-wide/16 v13, 0x8

    add-long v5, v9, v13

    .line 31
    invoke-static {v0, v2, v5, v6}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_10

    :cond_13
    add-long/2addr v5, v9

    const/16 v8, 0x8

    .line 32
    invoke-static {v0, v2, v8, v5, v6}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_10
    if-eqz v4, :cond_14

    const-wide/16 v13, 0x14

    add-long/2addr v13, v9

    .line 34
    invoke-static {v0, v2, v13, v14}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_11

    :cond_14
    const-wide/16 v13, 0x28

    add-long/2addr v13, v9

    const/16 v8, 0x8

    .line 35
    invoke-static {v0, v2, v8, v13, v14}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_11
    cmp-long v8, v5, v27

    if-gtz v8, :cond_16

    add-long/2addr v13, v5

    cmp-long v8, v27, v13

    if-gez v8, :cond_16

    if-eqz v4, :cond_15

    const-wide/16 v7, 0x4

    add-long/2addr v9, v7

    .line 37
    invoke-static {v0, v2, v9, v10}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_12

    :cond_15
    const-wide/16 v7, 0x8

    add-long/2addr v9, v7

    const/16 v3, 0x8

    .line 38
    invoke-static {v0, v2, v3, v9, v10}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_12
    sub-long v13, v27, v5

    add-long/2addr v13, v7

    goto :goto_13

    :cond_16
    int-to-long v5, v3

    add-long/2addr v9, v5

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v5, 0x10

    const-wide/16 v25, 0x0

    goto :goto_e

    :cond_17
    const-wide/16 v13, 0x0

    :goto_13
    const-wide/16 v5, 0x0

    cmp-long v3, v13, v5

    if-eqz v3, :cond_20

    .line 40
    new-array v3, v15, [Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v7, v5

    move-wide/from16 v5, v23

    const/4 v9, 0x0

    :goto_14
    add-long/2addr v7, v5

    if-eqz v4, :cond_18

    .line 41
    invoke-static {v0, v2, v7, v8}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_15

    :cond_18
    const/16 v10, 0x8

    .line 42
    invoke-static {v0, v2, v10, v7, v8}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_15
    const-wide/16 v10, 0x1

    cmp-long v12, v7, v10

    if-nez v12, :cond_1c

    const-wide/16 v10, 0x4

    if-eqz v4, :cond_19

    add-long/2addr v10, v5

    .line 44
    invoke-static {v0, v2, v10, v11}, Lsqg;->c(Lqg9;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    const-wide/16 v16, 0x8

    goto :goto_16

    :cond_19
    const-wide/16 v16, 0x8

    add-long v10, v5, v16

    const/16 v12, 0x8

    .line 45
    invoke-static {v0, v2, v12, v10, v11}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    :goto_16
    add-long/2addr v10, v13

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v18, 0x1

    :goto_17
    add-long v20, v10, v18

    .line 48
    invoke-static {v0, v2, v10, v11}, Lsqg;->d(Lqg9;Ljava/nio/ByteBuffer;J)S

    move-result v10

    if-eqz v10, :cond_1a

    int-to-char v10, v10

    .line 49
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v20

    goto :goto_17

    .line 50
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51
    aput-object v10, v3, v9

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_1b

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 52
    :cond_1b
    new-instance v0, Lsqg$a;

    invoke-direct {v0, v1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-wide/16 v16, 0x8

    const-wide/16 v18, 0x1

    :goto_18
    if-eqz v4, :cond_1d

    move-wide/from16 v10, v16

    goto :goto_19

    :cond_1d
    const-wide/16 v10, 0x10

    :goto_19
    add-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-nez v12, :cond_1f

    if-ne v9, v15, :cond_1e

    return-object v3

    .line 53
    :cond_1e
    new-instance v0, Lsqg$a;

    invoke-direct {v0, v1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-wide v7, v10

    goto :goto_14

    .line 54
    :cond_20
    new-instance v0, Lsqg$a;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_21
    new-instance v0, Lsqg$a;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-wide/from16 v27, v13

    const-wide/16 v16, 0x8

    const-wide/16 v18, 0x1

    const/16 v1, 0x8

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    goto/16 :goto_9

    .line 56
    :cond_23
    new-instance v0, Lsqg$a;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_24
    new-instance v0, Lsqg$a;

    const-string v1, "file is not ELF: 0x"

    .line 58
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lqg9;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static c(Lqg9;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(Lqg9;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lsqg;->e(Lqg9;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static e(Lqg9;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-interface {p0, p1, p3, p4}, Lqg9;->K0(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 7
    :cond_2
    new-instance p0, Lsqg$a;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lsqg$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
