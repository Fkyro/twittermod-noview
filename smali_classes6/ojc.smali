.class public interface abstract Lojc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lq;

    const-string v1, "1.3.6.1"

    invoke-direct {v0, v1}, Lq;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v3

    const-string v4, "string 1 not a valid OID branch"

    if-eqz v3, :cond_a

    const-string v3, "2"

    .line 3
    invoke-static {v3, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "3"

    .line 4
    invoke-static {v5, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "string 3 not a valid OID branch"

    if-eqz v6, :cond_8

    const-string v6, "4"

    .line 5
    invoke-static {v6, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v8

    const-string v9, "string 4 not a valid OID branch"

    if-eqz v8, :cond_7

    .line 6
    new-instance v8, Lq;

    const-string v10, "5"

    invoke-direct {v8, v0, v10}, Lq;-><init>(Lq;Ljava/lang/String;)V

    const-string v0, "6"

    .line 7
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v11

    const-string v12, "string 6 not a valid OID branch"

    if-eqz v11, :cond_6

    const-string v11, "7"

    .line 8
    invoke-static {v11, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 9
    new-instance v11, Lq;

    invoke-direct {v11, v8, v10}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-static {v0, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lq;

    const-string v8, "8"

    invoke-direct {v0, v11, v8}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 13
    new-instance v8, Lq;

    invoke-direct {v8, v0, v1}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lq;

    invoke-direct {v0, v8, v3}, Lq;-><init>(Lq;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lojc;->a:Lq;

    .line 17
    invoke-static {v5, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v6, v2}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 7 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string 2 not a valid OID branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
