.class public interface abstract Ljir;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lq;

.field public static final b:Lq;

.field public static final c:Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lq;

    const-string v1, "1.3.36.3"

    invoke-direct {v0, v1}, Lq;-><init>(Ljava/lang/String;)V

    const-string v1, "2.1"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "2.2"

    .line 3
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "2.3"

    .line 4
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5
    new-instance v1, Lq;

    const-string v3, "3.1"

    invoke-direct {v1, v0, v3}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lq;

    const-string v4, "2"

    invoke-direct {v3, v1, v4}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 7
    sput-object v3, Ljir;->a:Lq;

    .line 8
    new-instance v3, Lq;

    const-string v5, "3"

    invoke-direct {v3, v1, v5}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 9
    sput-object v3, Ljir;->b:Lq;

    .line 10
    new-instance v3, Lq;

    const-string v6, "4"

    invoke-direct {v3, v1, v6}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 11
    sput-object v3, Ljir;->c:Lq;

    const-string v1, "3.2"

    .line 12
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v3

    const-string v7, " not a valid OID branch"

    const-string v8, "string "

    if-eqz v3, :cond_13

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v9, v0, Lq;->a:Ljava/lang/String;

    const-string v10, "."

    .line 15
    invoke-static {v3, v9, v10, v1}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 16
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v3

    const-string v9, "string 1 not a valid OID branch"

    if-eqz v3, :cond_12

    .line 17
    invoke-static {v4, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v3

    const-string v11, "string 2 not a valid OID branch"

    if-eqz v3, :cond_11

    const-string v3, "3.2.8"

    .line 18
    invoke-static {v3, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    .line 21
    invoke-static {v12, v0, v10, v3}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23
    invoke-static {v0, v10, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    invoke-static {v4, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-static {v5, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-static {v6, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "5"

    .line 30
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "6"

    .line 31
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "7"

    .line 32
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "8"

    .line 33
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "9"

    .line 34
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "10"

    .line 35
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "11"

    .line 36
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "12"

    .line 37
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "13"

    .line 38
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "14"

    .line 39
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 14 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 13 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 12 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 11 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 10 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 9 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 8 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 7 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 6 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 5 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 4 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 3 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-static {v8, v1, v7}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-static {v8, v1, v7}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-static {v8, v3, v7}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-static {v8, v1, v7}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.3 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.2 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2.1 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
