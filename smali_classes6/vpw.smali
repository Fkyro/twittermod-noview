.class public interface abstract Lvpw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "2.5.4.3"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    const/16 v4, 0x30

    const/16 v5, 0x32

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_37

    const-string v0, "2.5.4.6"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_36

    const-string v0, "2.5.4.7"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_8

    if-le v2, v5, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_35

    const-string v0, "2.5.4.8"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_b

    if-le v2, v5, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_34

    const-string v0, "2.5.4.10"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_c

    goto :goto_8

    .line 14
    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_e

    if-le v2, v5, :cond_d

    goto :goto_8

    .line 15
    :cond_d
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_33

    const-string v0, "2.5.4.11"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_f

    goto :goto_a

    .line 17
    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_11

    if-le v2, v5, :cond_10

    goto :goto_a

    .line 18
    :cond_10
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_32

    const-string v0, "2.5.4.20"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_12

    goto :goto_c

    .line 20
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_14

    if-le v2, v5, :cond_13

    goto :goto_c

    .line 21
    :cond_13
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_31

    const-string v0, "2.5.4.41"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_15

    goto :goto_e

    .line 23
    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_17

    if-le v2, v5, :cond_16

    goto :goto_e

    .line 24
    :cond_16
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_30

    const-string v0, "1.3.14.3.2.26"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_18

    goto :goto_10

    .line 26
    :cond_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1a

    if-le v2, v5, :cond_19

    goto :goto_10

    .line 27
    :cond_19
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_2f

    const-string v0, "1.3.36.3.2.1"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1b

    goto :goto_12

    .line 29
    :cond_1b
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1d

    if-le v2, v5, :cond_1c

    goto :goto_12

    .line 30
    :cond_1c
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2e

    const-string v0, "1.3.36.3.3.1.2"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1e

    goto :goto_14

    .line 32
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_20

    if-le v2, v5, :cond_1f

    goto :goto_14

    .line 33
    :cond_1f
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2d

    .line 34
    new-instance v0, Lq;

    const-string v2, "2.5.8.1.1"

    invoke-direct {v0, v2}, Lq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvpw;->a:Lq;

    const-string v0, "1.3.6.1.5.5.7"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_21

    goto :goto_16

    .line 36
    :cond_21
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_23

    if-le v2, v5, :cond_22

    goto :goto_16

    .line 37
    :cond_22
    invoke-static {v0, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v2, 0x0

    :goto_17
    const-string v8, "string "

    if-eqz v2, :cond_2c

    const-string v2, "1"

    .line 38
    invoke-static {v2, v7}, Lq;->o(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v9, "2.5.29"

    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_24

    goto :goto_18

    .line 40
    :cond_24
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v4, :cond_26

    if-le v1, v5, :cond_25

    goto :goto_18

    .line 41
    :cond_25
    invoke-static {v9, v6}, Lq;->o(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_2a

    const-string v1, "48"

    .line 42
    invoke-static {v1, v7}, Lq;->o(Ljava/lang/String;I)Z

    move-result v3

    const-string v4, " not a valid OID branch"

    if-eqz v3, :cond_29

    const-string v3, "."

    .line 43
    invoke-static {v0, v3, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 44
    invoke-static {v1, v7}, Lq;->o(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v2, v7}, Lq;->o(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 48
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {v8, v2, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-static {v8, v1, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-static {v8, v1, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.29 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 1 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " not an OID"

    .line 60
    invoke-static {v8, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 1.3.36.3.3.1.2 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 1.3.36.3.2.1 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 1.3.14.3.2.26 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.41 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.20 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.11 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.10 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.8 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.7 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.6 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.5.4.3 not an OID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
