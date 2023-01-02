.class public final Lnuo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lz3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3k<",
            "Lv13;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3k<",
            "Lx13;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x400

    .line 1
    invoke-direct {p0, v0, v1}, Lnuo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    new-instance v0, Lx3k;

    sget-object v1, Llao;->c:Llao;

    invoke-direct {v0, p1, v1}, Lx3k;-><init>(ILw7a;)V

    .line 3
    new-instance v1, Lz3k;

    invoke-direct {v1, v0}, Lz3k;-><init>(Lv3k;)V

    .line 4
    new-instance v0, Lx3k;

    new-instance v2, Lmuo;

    invoke-direct {v2, p2}, Lmuo;-><init>(I)V

    invoke-direct {v0, p1, v2}, Lx3k;-><init>(ILw7a;)V

    .line 5
    new-instance p1, Lz3k;

    invoke-direct {p1, v0}, Lz3k;-><init>(Lv3k;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Lnuo;->a:Lz3k;

    .line 8
    iput-object p1, p0, Lnuo;->b:Lz3k;

    return-void
.end method


# virtual methods
.method public final a([BLnvo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lnvo<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnuo;->a:Lz3k;

    invoke-virtual {v0}, Lz3k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv13;

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lnuo;->b([BLnvo;Lv13;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Lv13;->a()V

    .line 6
    iget-object p2, p0, Lnuo;->a:Lz3k;

    invoke-virtual {p2, v0}, Lz3k;->c(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lv13;->a()V

    .line 9
    iget-object p2, p0, Lnuo;->a:Lz3k;

    invoke-virtual {p2, v0}, Lz3k;->c(Ljava/lang/Object;)Z

    .line 10
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b([BLnvo;Lv13;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lnvo<",
            "TT;>;",
            "Lv13;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Lu13;

    invoke-direct {v0, p3, p1}, Lu13;-><init>(Lv13;[B)V

    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 4
    :goto_0
    new-instance p3, Liq9;

    invoke-direct {p3}, Liq9;-><init>()V

    .line 5
    invoke-virtual {v0}, Lu13;->k()I

    move-result v0

    .line 6
    new-instance v1, Lu13;

    invoke-direct {v1, p1}, Lu13;-><init>([B)V

    const/16 p1, 0x7b

    .line 7
    invoke-static {p1}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-static {}, Lupq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "    "

    const/4 v4, 0x0

    move-object v5, v3

    .line 9
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lu13;->W()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "\\n"

    const/16 v8, 0x22

    if-eqz v6, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Debug String: \""

    .line 11
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lupq;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-virtual {v1}, Lu13;->C()B

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v7, 0xc

    const/16 v8, 0x7d

    if-ne v6, v7, :cond_4

    if-gtz v4, :cond_3

    .line 14
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 15
    :cond_3
    :try_start_3
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v1, "Object start with no matching object end."

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    const/16 v7, 0xb

    const-string v9, ""

    if-ne v6, v7, :cond_8

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    add-int/lit8 v5, v4, 0x1

    if-lez v5, :cond_5

    .line 16
    :try_start_4
    invoke-static {v3, v5}, Lgqq;->I0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_5
    invoke-virtual {v1}, Lu13;->S()V

    .line 18
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    move-object v5, v9

    goto/16 :goto_4

    .line 19
    :cond_7
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v1, "Object end with no matching object start."

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    const/16 v8, 0x29

    if-eq v6, v7, :cond_d

    const/16 v7, 0xe

    if-eq v6, v7, :cond_c

    const/16 v7, 0x10

    if-eq v6, v7, :cond_b

    packed-switch v6, :pswitch_data_0

    .line 21
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    goto/16 :goto_3

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Lu13;->k()I

    move-result v5

    .line 23
    invoke-virtual {v1}, Lu13;->U()Lrvo$a;

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lu13;->W()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown type"

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    const-string v8, "Object: "

    .line 25
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v7, v6, Lrvo$a;->b:Z

    if-eqz v7, :cond_a

    const-string v7, ", #"

    .line 27
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    const-string v5, ", v"

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lrvo$a;->a:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " {"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, 0x1

    if-lez v5, :cond_6

    .line 29
    invoke-static {v3, v5}, Lgqq;->I0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Lu13;->Q()V

    const-string v6, "null"

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 32
    :pswitch_2
    invoke-virtual {v1}, Lu13;->E()Z

    const-string v6, "Boolean"

    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 34
    :pswitch_3
    invoke-virtual {v1}, Lu13;->I()D

    const-string v6, "Double"

    .line 35
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 36
    :pswitch_4
    invoke-virtual {v1}, Lu13;->J()F

    const-string v6, "Float"

    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 38
    :pswitch_5
    invoke-virtual {v1}, Lu13;->M()J

    const-string v6, "Long"

    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 40
    :pswitch_6
    invoke-virtual {v1}, Lu13;->L()I

    const-string v6, "Integer"

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 42
    :pswitch_7
    invoke-virtual {v1}, Lu13;->G()B

    const-string v6, "Byte"

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 44
    :goto_3
    invoke-static {v6}, Lovo;->a(B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_b
    invoke-virtual {v1}, Lu13;->T()I

    move-result v6

    const-string v7, "Object Reference: "

    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 47
    :cond_c
    invoke-virtual {v1}, Lu13;->H()[B

    move-result-object v6

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "byte[] ("

    .line 48
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 49
    :cond_d
    :pswitch_8
    invoke-virtual {v1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v6

    const-string v7, "String ("

    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-eqz v2, :cond_e

    .line 51
    invoke-virtual {v1}, Lu13;->k()I

    move-result v6

    if-ge v0, v6, :cond_e

    const-string v2, " <<<"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 53
    :cond_e
    :goto_5
    invoke-static {}, Lupq;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "ERROR: "

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_6
    iget-object v0, p3, Liq9;->a:Lt8h$a;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p2, p3, Liq9;->b:Ljava/lang/Throwable;

    .line 57
    invoke-static {p3}, Lmq9;->c(Liq9;)V

    :cond_f
    :goto_7
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnvo;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnvo<",
            "TT;>;)[B"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lzg1;->a:[B

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lnuo;->b:Lz3k;

    invoke-virtual {v0}, Lz3k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lnuo;->d(Ljava/lang/Object;Lnvo;Lx13;)[B

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p2, v0, Lx13;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p2, v0, Lx13;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lnuo;->b:Lz3k;

    invoke-virtual {p2, v0}, Lz3k;->c(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    iget-object p2, v0, Lx13;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 10
    iget-object p2, v0, Lx13;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 11
    iget-object p2, p0, Lnuo;->b:Lz3k;

    invoke-virtual {p2, v0}, Lz3k;->c(Ljava/lang/Object;)Z

    .line 12
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lnvo;Lx13;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnvo<",
            "TT;>;",
            "Lx13;",
            ")[B"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lzg1;->a:[B

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lw13;

    invoke-direct {v0, p3}, Lw13;-><init>(Lx13;)V

    .line 3
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lw13;->W()[B

    move-result-object p1

    return-object p1
.end method
