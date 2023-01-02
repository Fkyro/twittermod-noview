.class public final Lgo1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lgo1;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgo1;

    invoke-direct {v0}, Lgo1;-><init>()V

    sput-object v0, Lgo1;->a:Lgo1;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    aget v5, v1, v4

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sput-object v2, Lgo1;->b:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_1

    .line 8
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 9
    aget v4, v1, v3

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sput-object v2, Lgo1;->c:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmo3;Li9j;)Lflh;
    .locals 13

    .line 1
    sget-object v0, Lgo1;->b:Ljava/util/BitSet;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Li9j;->a()Z

    move-result v5

    const/16 v6, 0x20

    if-nez v5, :cond_8

    .line 4
    iget v5, p2, Li9j;->b:I

    .line 5
    iget-object v7, p1, Lmo3;->E0:[C

    aget-char v5, v7, v5

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_6

    .line 7
    :cond_0
    invoke-static {v5}, Lyc4;->U(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget v4, p2, Li9j;->b:I

    .line 9
    iget v5, p2, Li9j;->a:I

    move v6, v4

    :goto_2
    if-ge v4, v5, :cond_2

    .line 10
    iget-object v7, p1, Lmo3;->E0:[C

    aget-char v7, v7, v4

    .line 11
    invoke-static {v7}, Lyc4;->U(C)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_2
    :goto_3
    invoke-virtual {p2, v6}, Li9j;->b(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    iget v2, p2, Li9j;->b:I

    .line 16
    iget v3, p2, Li9j;->a:I

    move v4, v2

    :goto_4
    if-ge v2, v3, :cond_7

    .line 17
    iget-object v5, p1, Lmo3;->E0:[C

    aget-char v5, v5, v2

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    invoke-static {v5}, Lyc4;->U(C)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {p2, v4}, Li9j;->b(I)V

    goto :goto_0

    .line 21
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Li9j;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 23
    new-instance p1, Lmo1;

    invoke-direct {p1, v0, v4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_9
    iget v1, p2, Li9j;->b:I

    .line 25
    iget-object v5, p1, Lmo3;->E0:[C

    aget-char v5, v5, v1

    add-int/2addr v1, v3

    .line 26
    invoke-virtual {p2, v1}, Li9j;->b(I)V

    const/16 v1, 0x3d

    if-eq v5, v1, :cond_a

    .line 27
    new-instance p1, Lmo1;

    invoke-direct {p1, v0, v4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_a
    sget-object v1, Lgo1;->c:Ljava/util/BitSet;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    const/4 v5, 0x0

    .line 30
    :goto_8
    invoke-virtual {p2}, Li9j;->a()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 31
    iget v7, p2, Li9j;->b:I

    .line 32
    iget-object v8, p1, Lmo3;->E0:[C

    aget-char v7, v8, v7

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_10

    .line 34
    :cond_b
    invoke-static {v7}, Lyc4;->U(C)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 35
    iget v5, p2, Li9j;->b:I

    .line 36
    iget v7, p2, Li9j;->a:I

    move v8, v5

    :goto_9
    if-ge v5, v7, :cond_d

    .line 37
    iget-object v9, p1, Lmo3;->E0:[C

    aget-char v9, v9, v5

    .line 38
    invoke-static {v9}, Lyc4;->U(C)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 39
    :cond_d
    :goto_a
    invoke-virtual {p2, v8}, Li9j;->b(I)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/16 v8, 0x22

    if-ne v7, v8, :cond_18

    if-eqz v5, :cond_f

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_f
    invoke-virtual {p2}, Li9j;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    .line 43
    :cond_10
    iget v5, p2, Li9j;->b:I

    .line 44
    iget v7, p2, Li9j;->a:I

    .line 45
    iget-object v9, p1, Lmo3;->E0:[C

    aget-char v9, v9, v5

    if-eq v9, v8, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move v9, v5

    const/4 v10, 0x0

    :goto_b
    if-ge v5, v7, :cond_17

    .line 46
    iget-object v11, p1, Lmo3;->E0:[C

    aget-char v11, v11, v5

    const/16 v12, 0x5c

    if-eqz v10, :cond_13

    if-eq v11, v8, :cond_12

    if-eq v11, v12, :cond_12

    .line 47
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_12
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    if-ne v11, v8, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    if-ne v11, v12, :cond_15

    const/4 v10, 0x1

    goto :goto_c

    :cond_15
    const/16 v12, 0xd

    if-eq v11, v12, :cond_16

    const/16 v12, 0xa

    if-eq v11, v12, :cond_16

    .line 49
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    :goto_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 50
    :cond_17
    :goto_d
    invoke-virtual {p2, v9}, Li9j;->b(I)V

    goto/16 :goto_7

    :cond_18
    if-eqz v5, :cond_19

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_19
    iget v5, p2, Li9j;->b:I

    .line 54
    iget v7, p2, Li9j;->a:I

    move v9, v5

    :goto_e
    if-ge v5, v7, :cond_1c

    .line 55
    iget-object v10, p1, Lmo3;->E0:[C

    aget-char v10, v10, v5

    if-eqz v1, :cond_1a

    .line 56
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 57
    :cond_1a
    invoke-static {v10}, Lyc4;->U(C)Z

    move-result v11

    if-nez v11, :cond_1c

    if-ne v10, v8, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 58
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 59
    :cond_1c
    :goto_f
    invoke-virtual {p2, v9}, Li9j;->b(I)V

    goto/16 :goto_7

    .line 60
    :cond_1d
    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Li9j;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 62
    iget v1, p2, Li9j;->b:I

    add-int/2addr v1, v3

    .line 63
    invoke-virtual {p2, v1}, Li9j;->b(I)V

    .line 64
    :cond_1e
    new-instance p2, Lmo1;

    invoke-direct {p2, v0, p1}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
