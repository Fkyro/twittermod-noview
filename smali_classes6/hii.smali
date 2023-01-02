.class public interface abstract Lhii;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lq;

.field public static final b:Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "1.3.14.3.2.2"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x32

    const/16 v5, 0x30

    const/16 v6, 0x2e

    const/4 v7, 0x0

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v8, " not an OID"

    const-string v9, "string "

    if-eqz v2, :cond_27

    const-string v0, "1.3.14.3.2.3"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_5

    if-le v2, v4, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_26

    const-string v0, "1.3.14.3.2.4"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_8

    if-le v2, v4, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_25

    const-string v0, "1.3.14.3.2.6"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_b

    if-le v2, v4, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_24

    const-string v0, "1.3.14.3.2.7"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_c

    goto :goto_8

    .line 14
    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_e

    if-le v2, v4, :cond_d

    goto :goto_8

    .line 15
    :cond_d
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_23

    const-string v0, "1.3.14.3.2.8"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_f

    goto :goto_a

    .line 17
    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_11

    if-le v2, v4, :cond_10

    goto :goto_a

    .line 18
    :cond_10
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_22

    const-string v0, "1.3.14.3.2.9"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_12

    goto :goto_c

    .line 20
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_14

    if-le v2, v4, :cond_13

    goto :goto_c

    .line 21
    :cond_13
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_21

    const-string v0, "1.3.14.3.2.17"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_15

    goto :goto_e

    .line 23
    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_17

    if-le v2, v4, :cond_16

    goto :goto_e

    .line 24
    :cond_16
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_20

    .line 25
    new-instance v0, Lq;

    const-string v2, "1.3.14.3.2.26"

    invoke-direct {v0, v2}, Lq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhii;->a:Lq;

    const-string v0, "1.3.14.3.2.27"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_18

    goto :goto_10

    .line 27
    :cond_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1a

    if-le v2, v4, :cond_19

    goto :goto_10

    .line 28
    :cond_19
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1f

    .line 29
    new-instance v0, Lq;

    const-string v2, "1.3.14.3.2.29"

    invoke-direct {v0, v2}, Lq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhii;->b:Lq;

    const-string v0, "1.3.14.7.2.1.1"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_1b

    goto :goto_12

    .line 31
    :cond_1b
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_1d

    if-le v1, v4, :cond_1c

    goto :goto_12

    .line 32
    :cond_1c
    invoke-static {v0, v3}, Lq;->o(Ljava/lang/String;I)Z

    move-result v7

    :cond_1d
    :goto_12
    if-eqz v7, :cond_1e

    return-void

    .line 33
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-static {v9, v0, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
