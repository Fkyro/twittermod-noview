.class public final Lwu6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu6$a;
    }
.end annotation


# static fields
.field public static final a:Lpvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqvd;

    invoke-direct {v0}, Lqvd;-><init>()V

    sget-object v1, Lg41;->a:Lg41;

    .line 2
    invoke-virtual {v1, v0}, Lg41;->a(Lam9;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lqvd;->d:Z

    .line 4
    new-instance v1, Lpvd;

    invoke-direct {v1, v0}, Lpvd;-><init>(Lqvd;)V

    .line 5
    sput-object v1, Lwu6;->a:Lpvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Luu6$e$d$a$b$d$b;
    .locals 4

    .line 1
    new-instance v0, Lz61$a;

    invoke-direct {v0}, Lz61$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lz61$a;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lz61$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lz61$a;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null symbol"

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v1, v0, Lz61$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lz61$a;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 19
    invoke-virtual {v0}, Lz61$a;->a()Luu6$e$d$a$b$d$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Luu6$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null value"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Null key"

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v0, :cond_3

    const-string p0, " key"

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    if-nez v1, :cond_4

    const-string v2, " value"

    .line 11
    invoke-static {p0, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance p0, Ll61;

    invoke-direct {p0, v0, v1}, Ll61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    .line 15
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/util/JsonReader;Lwu6$a;)Lnvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lwu6$a<",
            "TT;>;)",
            "Lnvc<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lwu6$a;->m(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 6
    new-instance p0, Lnvc;

    invoke-direct {p0, v0}, Lnvc;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;)Luu6$e$d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ls61$a;

    invoke-direct {v1}, Ls61$a;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "timestamp"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x5

    if-eqz v2, :cond_3b

    const-string v3, "Missing required properties:"

    const-string v9, ""

    if-eq v2, v7, :cond_c

    if-eq v2, v8, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls61$a;->b(J)Luu6$e$d$b;

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls61$a;->c(Ljava/lang/String;)Luu6$e$d$b;

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "Null content"

    .line 15
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v10, :cond_a

    const-string v9, " content"

    .line 17
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    new-instance v2, Lb71;

    invoke-direct {v2, v10}, Lb71;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v2, v1, Ls61$a;->e:Luu6$e$d$d;

    goto/16 :goto_0

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {v3, v9}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    new-instance v2, Lt61$b;

    invoke-direct {v2}, Lt61$b;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v12, "uiOrientation"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    const/4 v11, 0x4

    goto :goto_6

    :sswitch_6
    const-string v12, "customAttributes"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    goto :goto_6

    :sswitch_7
    const-string v12, "internalKeys"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    const/4 v11, 0x2

    goto :goto_6

    :sswitch_8
    const-string v12, "execution"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    const/4 v11, 0x1

    goto :goto_6

    :sswitch_9
    const-string v12, "background"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    goto :goto_6

    :goto_5
    const/4 v11, -0x1

    :goto_6
    if-eqz v11, :cond_39

    if-eq v11, v7, :cond_17

    if-eq v11, v8, :cond_15

    if-eq v11, v5, :cond_13

    if-eq v11, v6, :cond_12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 29
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    invoke-virtual {v2, v11}, Lt61$b;->b(I)Luu6$e$d$a$a;

    goto :goto_4

    .line 30
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 33
    invoke-static/range {p0 .. p0}, Lwu6;->b(Landroid/util/JsonReader;)Luu6$c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 35
    new-instance v12, Lnvc;

    invoke-direct {v12, v11}, Lnvc;-><init>(Ljava/util/List;)V

    .line 36
    iput-object v12, v2, Lt61$b;->b:Lnvc;

    goto/16 :goto_4

    .line 37
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 40
    invoke-static/range {p0 .. p0}, Lwu6;->b(Landroid/util/JsonReader;)Luu6$c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 41
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 42
    new-instance v12, Lnvc;

    invoke-direct {v12, v11}, Lnvc;-><init>(Ljava/util/List;)V

    .line 43
    iput-object v12, v2, Lt61$b;->c:Lnvc;

    goto/16 :goto_4

    .line 44
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 45
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    goto :goto_a

    :sswitch_a
    const-string v12, "exception"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_a

    :cond_18
    const/4 v11, 0x4

    goto :goto_b

    :sswitch_b
    const-string v12, "binaries"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_a

    :cond_19
    const/4 v11, 0x3

    goto :goto_b

    :sswitch_c
    const-string v12, "signal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v11, 0x2

    goto :goto_b

    :sswitch_d
    const-string v12, "threads"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v11, 0x1

    goto :goto_b

    :sswitch_e
    const-string v12, "appExitInfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v11, 0x0

    goto :goto_b

    :goto_a
    const/4 v11, -0x1

    :goto_b
    if-eqz v11, :cond_2b

    if-eq v11, v7, :cond_2a

    if-eq v11, v8, :cond_1f

    if-eq v11, v5, :cond_1e

    if-eq v11, v6, :cond_1d

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 49
    :cond_1d
    invoke-static/range {p0 .. p0}, Lwu6;->e(Landroid/util/JsonReader;)Luu6$e$d$a$b$b;

    move-result-object v15

    goto :goto_9

    .line 50
    :cond_1e
    sget-object v11, Lmi3;->M0:Lmi3;

    .line 51
    invoke-static {v0, v11}, Lwu6;->c(Landroid/util/JsonReader;Lwu6$a;)Lnvc;

    move-result-object v18

    goto :goto_9

    .line 52
    :cond_1f
    new-instance v11, Lx61$a;

    invoke-direct {v11}, Lx61$a;-><init>()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 54
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v10, -0x4468640c

    if-eq v13, v10, :cond_24

    const v10, 0x2eaded

    if-eq v13, v10, :cond_22

    const v10, 0x337a8b

    if-eq v13, v10, :cond_20

    goto :goto_d

    :cond_20
    const-string v10, "name"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_d

    :cond_21
    const/4 v10, 0x2

    goto :goto_e

    :cond_22
    const-string v10, "code"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_d

    :cond_23
    const/4 v10, 0x1

    goto :goto_e

    :cond_24
    const-string v10, "address"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :goto_d
    const/4 v10, -0x1

    goto :goto_e

    :cond_25
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_28

    if-eq v10, v7, :cond_27

    if-eq v10, v8, :cond_26

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 58
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Null name"

    .line 59
    invoke-static {v10, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object v10, v11, Lx61$a;->a:Ljava/lang/String;

    goto :goto_c

    .line 61
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Null code"

    .line 62
    invoke-static {v10, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v10, v11, Lx61$a;->b:Ljava/lang/String;

    goto :goto_c

    .line 64
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, Lx61$a;->c:Ljava/lang/Long;

    goto :goto_c

    .line 66
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 67
    invoke-virtual {v11}, Lx61$a;->a()Luu6$e$d$a$b$c;

    move-result-object v17

    goto/16 :goto_9

    .line 68
    :cond_2a
    sget-object v10, Lhzn;->N0:Lhzn;

    .line 69
    invoke-static {v0, v10}, Lwu6;->c(Landroid/util/JsonReader;Lwu6$a;)Lnvc;

    move-result-object v14

    goto/16 :goto_9

    .line 70
    :cond_2b
    new-instance v10, Lk61$a;

    invoke-direct {v10}, Lk61$a;-><init>()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 72
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_3

    goto/16 :goto_10

    :sswitch_f
    const-string v12, "importance"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v11, 0x7

    goto :goto_11

    :sswitch_10
    const-string v12, "traceFile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v11, 0x6

    goto :goto_11

    :sswitch_11
    const-string v12, "reasonCode"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto :goto_10

    :cond_2e
    const/4 v11, 0x5

    goto :goto_11

    :sswitch_12
    const-string v12, "processName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v11, 0x4

    goto :goto_11

    :sswitch_13
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_10

    :cond_30
    const/4 v11, 0x3

    goto :goto_11

    :sswitch_14
    const-string v12, "rss"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    goto :goto_10

    :cond_31
    const/4 v11, 0x2

    goto :goto_11

    :sswitch_15
    const-string v12, "pss"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_10

    :cond_32
    const/4 v11, 0x1

    goto :goto_11

    :sswitch_16
    const-string v12, "pid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_10

    :cond_33
    const/4 v11, 0x0

    goto :goto_11

    :goto_10
    const/4 v11, -0x1

    :goto_11
    packed-switch v11, :pswitch_data_0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_f

    .line 76
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lk61$a;->d:Ljava/lang/Integer;

    goto :goto_f

    .line 78
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    .line 79
    iput-object v11, v10, Lk61$a;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 80
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lk61$a;->c:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 82
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null processName"

    .line 83
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    iput-object v11, v10, Lk61$a;->b:Ljava/lang/String;

    goto/16 :goto_f

    .line 85
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lk61$a;->g:Ljava/lang/Long;

    goto/16 :goto_f

    .line 87
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lk61$a;->f:Ljava/lang/Long;

    goto/16 :goto_f

    .line 89
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lk61$a;->e:Ljava/lang/Long;

    goto/16 :goto_f

    .line 91
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lk61$a;->a:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 93
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 94
    invoke-virtual {v10}, Lk61$a;->a()Luu6$a;

    move-result-object v16

    goto/16 :goto_9

    .line 95
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v17, :cond_36

    const-string v10, " signal"

    goto :goto_12

    :cond_36
    move-object v10, v9

    :goto_12
    if-nez v18, :cond_37

    const-string v11, " binaries"

    .line 96
    invoke-static {v10, v11}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    :cond_37
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_38

    .line 98
    new-instance v10, Lu61;

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lu61;-><init>(Lnvc;Luu6$e$d$a$b$b;Luu6$a;Luu6$e$d$a$b$c;Lnvc;Lu61$a;)V

    .line 99
    iput-object v10, v2, Lt61$b;->a:Luu6$e$d$a$b;

    goto/16 :goto_4

    .line 100
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-static {v3, v10}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 104
    iput-object v10, v2, Lt61$b;->d:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 105
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 106
    invoke-virtual {v2}, Lt61$b;->a()Luu6$e$d$a;

    move-result-object v2

    .line 107
    iput-object v2, v1, Ls61$a;->c:Luu6$e$d$a;

    goto/16 :goto_0

    .line 108
    :cond_3b
    new-instance v2, La71$a;

    invoke-direct {v2}, La71$a;-><init>()V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 110
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_4

    goto :goto_14

    :sswitch_17
    const-string v9, "proximityOn"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_14

    :cond_3c
    const/4 v4, 0x5

    goto :goto_15

    :sswitch_18
    const-string v9, "ramUsed"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_14

    :cond_3d
    const/4 v4, 0x4

    goto :goto_15

    :sswitch_19
    const-string v9, "diskUsed"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_14

    :cond_3e
    const/4 v4, 0x3

    goto :goto_15

    :sswitch_1a
    const-string v9, "orientation"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_14

    :cond_3f
    const/4 v4, 0x2

    goto :goto_15

    :sswitch_1b
    const-string v9, "batteryVelocity"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_14

    :cond_40
    const/4 v4, 0x1

    goto :goto_15

    :sswitch_1c
    const-string v9, "batteryLevel"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_14

    :cond_41
    const/4 v4, 0x0

    goto :goto_15

    :goto_14
    const/4 v4, -0x1

    :goto_15
    if-eqz v4, :cond_47

    if-eq v4, v7, :cond_46

    if-eq v4, v8, :cond_45

    if-eq v4, v5, :cond_44

    if-eq v4, v6, :cond_43

    if-eq v4, v3, :cond_42

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    .line 114
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, La71$a;->c:Ljava/lang/Boolean;

    goto :goto_13

    .line 116
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, La71$a;->e:Ljava/lang/Long;

    goto :goto_13

    .line 118
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, La71$a;->f:Ljava/lang/Long;

    goto/16 :goto_13

    .line 120
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, La71$a;->d:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 122
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, La71$a;->b:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 124
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 125
    iput-object v4, v2, La71$a;->a:Ljava/lang/Double;

    goto/16 :goto_13

    .line 126
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 127
    invoke-virtual {v2}, La71$a;->a()Luu6$e$d$c;

    move-result-object v2

    .line 128
    iput-object v2, v1, Ls61$a;->d:Luu6$e$d$c;

    goto/16 :goto_0

    .line 129
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 130
    invoke-virtual {v1}, Ls61$a;->a()Luu6$e$d;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1b18b -> :sswitch_16
        0x1b2d0 -> :sswitch_15
        0x1ba52 -> :sswitch_14
        0x3492916 -> :sswitch_13
        0xc0f3d9a -> :sswitch_12
        0x2b0af251 -> :sswitch_11
        0x2b253061 -> :sswitch_10
        0x7eb2da74 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1c
        -0x56c20df6 -> :sswitch_1b
        -0x55cd0a30 -> :sswitch_1a
        0x10ad56fa -> :sswitch_19
        0x3a34d8fb -> :sswitch_18
        0x5a6876be -> :sswitch_17
    .end sparse-switch
.end method

.method public static e(Landroid/util/JsonReader;)Luu6$e$d$a$b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw61$b;

    invoke-direct {v0}, Lw61$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw61$b;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p0}, Lwu6;->e(Landroid/util/JsonReader;)Luu6$e$d$a$b$b;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lw61$b;->d:Luu6$e$d$a$b$b;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null type"

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lw61$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lw61$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {p0}, Lwu6;->a(Landroid/util/JsonReader;)Luu6$e$d$a$b$d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 21
    new-instance v2, Lnvc;

    invoke-direct {v2, v1}, Lnvc;-><init>(Ljava/util/List;)V

    .line 22
    iput-object v2, v0, Lw61$b;->c:Lnvc;

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 24
    invoke-virtual {v0}, Lw61$b;->a()Luu6$e$d$a$b$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Luu6;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luu6;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Li61$a;

    invoke-direct {v0}, Li61$a;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "displayVersion"

    const-string v4, "platform"

    const-string v5, "installationUuid"

    const-string v6, "buildVersion"

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "gmpAppId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_7
    const-string v2, "ndkPayload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v2, ""

    const-string v9, "Missing required properties:"

    const-string v10, "Null buildVersion"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v1, Lo61$b;

    invoke-direct {v1}, Lo61$b;-><init>()V

    invoke-virtual {v1, v8}, Lo61$b;->b(Z)Luu6$e$b;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "identifier"

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v11, "generatorType"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v11, "crashed"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v8, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v11, "generator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v8, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string v11, "user"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x7

    goto :goto_5

    :sswitch_c
    const-string v11, "app"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x6

    goto :goto_5

    :sswitch_d
    const-string v11, "os"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x5

    goto :goto_5

    :sswitch_e
    const-string v11, "events"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v8, 0x4

    goto :goto_5

    :sswitch_f
    const-string v11, "device"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x3

    goto :goto_5

    :sswitch_10
    const-string v11, "endedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    const/4 v8, 0x2

    goto :goto_5

    :sswitch_11
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_12
    const-string v11, "startedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    const/4 v8, -0x1

    :goto_5
    const-string v11, "Null version"

    const-string v13, "version"

    const-string v14, "Null identifier"

    const-string v15, " identifier"

    packed-switch v8, :pswitch_data_1

    const/4 v12, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lo61$b;->k:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 16
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    invoke-virtual {v1, v8}, Lo61$b;->b(Z)Luu6$e$b;

    goto/16 :goto_c

    .line 17
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null generator"

    .line 18
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v8, v1, Lo61$b;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 20
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 25
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    move-object v15, v2

    .line 28
    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 29
    new-instance v11, Ld71;

    invoke-direct {v11, v8}, Ld71;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v11, v1, Lo61$b;->g:Luu6$e$f;

    goto/16 :goto_c

    .line 31
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {v9, v15}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    .line 35
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    goto :goto_9

    :sswitch_13
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_9

    :cond_17
    const/4 v8, 0x5

    goto :goto_a

    :sswitch_14
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_9

    :cond_18
    const/4 v8, 0x4

    goto :goto_a

    :sswitch_15
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_9

    :cond_19
    const/4 v8, 0x3

    goto :goto_a

    :sswitch_16
    const-string v7, "developmentPlatformVersion"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v8, 0x2

    goto :goto_a

    :sswitch_17
    const-string v7, "developmentPlatform"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v8, 0x1

    goto :goto_a

    :sswitch_18
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    goto :goto_a

    :goto_9
    const/4 v8, -0x1

    :goto_a
    if-eqz v8, :cond_22

    const/4 v7, 0x1

    if-eq v8, v7, :cond_21

    const/4 v7, 0x2

    if-eq v8, v7, :cond_20

    const/4 v7, 0x3

    if-eq v8, v7, :cond_1f

    const/4 v7, 0x4

    if-eq v8, v7, :cond_1e

    const/4 v7, 0x5

    if-eq v8, v7, :cond_1d

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 39
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v24

    goto :goto_8

    .line 40
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    goto :goto_8

    .line 41
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v7

    goto :goto_8

    .line 43
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto :goto_8

    .line 44
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_8

    .line 45
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v7, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v7

    goto/16 :goto_8

    .line 47
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v22, :cond_24

    goto :goto_b

    :cond_24
    move-object v15, v2

    :goto_b
    if-nez v23, :cond_25

    const-string v7, " version"

    .line 48
    invoke-static {v15, v7}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    :cond_25
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 50
    new-instance v7, Lp61;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lp61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v7, v1, Lo61$b;->f:Luu6$e$a;

    :goto_c
    const/4 v12, 0x1

    goto/16 :goto_3

    .line 52
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {v9, v15}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_6
    new-instance v7, Lc71$a;

    invoke-direct {v7}, Lc71$a;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_3

    goto :goto_e

    :sswitch_19
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_e

    :cond_27
    const/4 v8, 0x3

    goto :goto_f

    :sswitch_1a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_e

    :cond_28
    const/4 v8, 0x2

    goto :goto_f

    :sswitch_1b
    const-string v12, "jailbroken"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_e

    :cond_29
    const/4 v8, 0x1

    goto :goto_f

    :sswitch_1c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v8, 0x0

    goto :goto_f

    :goto_e
    const/4 v8, -0x1

    :goto_f
    if-eqz v8, :cond_2e

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2d

    const/4 v14, 0x2

    if-eq v8, v14, :cond_2c

    const/4 v14, 0x3

    if-eq v8, v14, :cond_2b

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    .line 61
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lc71$a;->a:Ljava/lang/Integer;

    goto :goto_d

    .line 63
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iput-object v8, v7, Lc71$a;->b:Ljava/lang/String;

    goto :goto_d

    .line 66
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lc71$a;->d:Ljava/lang/Boolean;

    goto :goto_d

    :cond_2e
    const/4 v12, 0x1

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iput-object v8, v7, Lc71$a;->c:Ljava/lang/String;

    goto :goto_d

    :cond_2f
    const/4 v12, 0x1

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 72
    invoke-virtual {v7}, Lc71$a;->a()Luu6$e$e;

    move-result-object v7

    .line 73
    iput-object v7, v1, Lo61$b;->h:Luu6$e$e;

    goto/16 :goto_3

    :pswitch_7
    const/4 v12, 0x1

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 76
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 77
    invoke-static/range {p0 .. p0}, Lwu6;->d(Landroid/util/JsonReader;)Luu6$e$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 78
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 79
    new-instance v8, Lnvc;

    invoke-direct {v8, v7}, Lnvc;-><init>(Ljava/util/List;)V

    .line 80
    iput-object v8, v1, Lo61$b;->j:Lnvc;

    goto/16 :goto_3

    :pswitch_8
    const/4 v12, 0x1

    .line 81
    new-instance v7, Lr61$a;

    invoke-direct {v7}, Lr61$a;-><init>()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 83
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_4

    goto/16 :goto_12

    :sswitch_1d
    const-string v11, "modelClass"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto/16 :goto_12

    :cond_31
    const/16 v8, 0x8

    goto/16 :goto_13

    :sswitch_1e
    const-string v11, "state"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_12

    :cond_32
    const/4 v8, 0x7

    goto :goto_13

    :sswitch_1f
    const-string v11, "model"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_12

    :cond_33
    const/4 v8, 0x6

    goto :goto_13

    :sswitch_20
    const-string v11, "cores"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_12

    :cond_34
    const/4 v8, 0x5

    goto :goto_13

    :sswitch_21
    const-string v11, "diskSpace"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_12

    :cond_35
    const/4 v8, 0x4

    goto :goto_13

    :sswitch_22
    const-string v11, "arch"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_12

    :cond_36
    const/4 v8, 0x3

    goto :goto_13

    :sswitch_23
    const-string v11, "ram"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_12

    :cond_37
    const/4 v8, 0x2

    goto :goto_13

    :sswitch_24
    const-string v11, "manufacturer"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_12

    :cond_38
    const/4 v8, 0x1

    goto :goto_13

    :sswitch_25
    const-string v11, "simulator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_12

    :cond_39
    const/4 v8, 0x0

    goto :goto_13

    :goto_12
    const/4 v8, -0x1

    :goto_13
    packed-switch v8, :pswitch_data_2

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_11

    .line 87
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null modelClass"

    .line 88
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iput-object v8, v7, Lr61$a;->i:Ljava/lang/String;

    goto/16 :goto_11

    .line 90
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lr61$a;->g:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 92
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null model"

    .line 93
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    iput-object v8, v7, Lr61$a;->b:Ljava/lang/String;

    goto/16 :goto_11

    .line 95
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lr61$a;->c:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 97
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lr61$a;->e:Ljava/lang/Long;

    goto/16 :goto_11

    .line 99
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lr61$a;->a:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 101
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lr61$a;->d:Ljava/lang/Long;

    goto/16 :goto_11

    .line 103
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null manufacturer"

    .line 104
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iput-object v8, v7, Lr61$a;->h:Ljava/lang/String;

    goto/16 :goto_11

    .line 106
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lr61$a;->f:Ljava/lang/Boolean;

    goto/16 :goto_11

    .line 108
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 109
    invoke-virtual {v7}, Lr61$a;->a()Luu6$e$c;

    move-result-object v7

    .line 110
    iput-object v7, v1, Lo61$b;->i:Luu6$e$c;

    goto/16 :goto_3

    :pswitch_12
    const/4 v12, 0x1

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 112
    iput-object v7, v1, Lo61$b;->d:Ljava/lang/Long;

    goto/16 :goto_3

    :pswitch_13
    const/4 v12, 0x1

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 114
    new-instance v8, Ljava/lang/String;

    .line 115
    sget-object v11, Luu6;->a:Ljava/nio/charset/Charset;

    .line 116
    invoke-direct {v8, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    iput-object v8, v1, Lo61$b;->b:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_14
    const/4 v12, 0x1

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Lo61$b;->c:Ljava/lang/Long;

    goto/16 :goto_3

    .line 120
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 121
    invoke-virtual {v1}, Lo61$b;->a()Luu6$e;

    move-result-object v1

    .line 122
    iput-object v1, v0, Li61$a;->g:Luu6$e;

    goto/16 :goto_0

    .line 123
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null displayVersion"

    .line 124
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    iput-object v1, v0, Li61$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li61$a;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 128
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null installationUuid"

    .line 129
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    iput-object v1, v0, Li61$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null gmpAppId"

    .line 132
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    iput-object v1, v0, Li61$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    iput-object v1, v0, Li61$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null sdkVersion"

    .line 138
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    iput-object v1, v0, Li61$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 141
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    .line 145
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 146
    :cond_3d
    sget-object v1, Ln73;->S0:Ln73;

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lwu6;->c(Landroid/util/JsonReader;Lwu6$a;)Lnvc;

    move-result-object v1

    goto :goto_14

    :cond_3e
    move-object/from16 v4, p0

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_3f

    const-string v2, " files"

    .line 148
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 149
    new-instance v2, Lm61;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v5}, Lm61;-><init>(Lnvc;Ljava/lang/String;Lm61$a;)V

    .line 150
    iput-object v2, v0, Li61$a;->h:Luu6$d;

    goto/16 :goto_0

    .line 151
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    invoke-static {v9, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v4, p0

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Li61$a;->a()Luu6;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Luu6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lwu6;->f(Landroid/util/JsonReader;)Luu6;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Luu6;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lwu6;->a:Lpvd;

    invoke-virtual {v0, p1}, Lpvd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
