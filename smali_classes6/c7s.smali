.class public final Lc7s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lf0f;",
        "Lb7s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc1s;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lfu9;

.field public final d:Lonu;


# direct methods
.method public constructor <init>(Lc1s;Lcom/twitter/util/user/UserIdentifier;Lfu9;Lonu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7s;->a:Lc1s;

    .line 3
    iput-object p2, p0, Lc7s;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lc7s;->c:Lfu9;

    .line 5
    iput-object p4, p0, Lc7s;->d:Lonu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf0f;

    .line 2
    iget-object v0, p0, Lc7s;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v0

    .line 3
    new-instance v1, Lb7s$a;

    iget-object v2, p0, Lc7s;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lb7s$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lc7s;->a:Lc1s;

    .line 4
    iput-object v2, v1, Lb7s$a;->a:Lc1s;

    .line 5
    invoke-interface {p1}, Lf0f;->a()I

    move-result v2

    .line 6
    iput v2, v1, Lb7s$a;->b:I

    .line 7
    invoke-interface {p1}, Lf0f;->a()I

    move-result v2

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 8
    :goto_0
    iput v2, v1, Lb7s$a;->c:I

    .line 9
    invoke-interface {p1}, Lf0f;->a()I

    move-result v2

    .line 10
    iget-object v8, p0, Lc7s;->a:Lc1s;

    .line 11
    iget-object v8, v8, Lc1s;->a:Lb1s;

    .line 12
    iget v8, v8, Lb1s;->a:I

    const/16 v9, 0x17

    const-string v10, ""

    if-ne v8, v9, :cond_2

    const-string v8, "cursor"

    goto :goto_1

    :cond_2
    move-object v8, v10

    .line 13
    :goto_1
    iget-object v9, p0, Lc7s;->c:Lfu9;

    .line 14
    invoke-static {v9, v8, v10}, Lxs9;->b(Lfu9;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v11, 0x1

    if-eq v2, v11, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_3
    const-string v10, "navigate"

    goto :goto_2

    :cond_4
    const-string v10, "get_middle"

    goto :goto_2

    :cond_5
    const-string v10, "get_newer"

    goto :goto_2

    :cond_6
    const-string v10, "get_initial"

    goto :goto_2

    :cond_7
    const-string v10, "pull_to_refresh"

    goto :goto_2

    :cond_8
    const-string v10, "get_older"

    .line 15
    :goto_2
    sget-object v2, Lst9;->Companion:Lst9$a;

    invoke-virtual {v2, v8, v10}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lb7s$a;->e:Lst9;

    .line 17
    invoke-interface {p1}, Lf0f;->a()I

    move-result v2

    if-eq v2, v11, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_b

    if-eq v2, v9, :cond_d

    if-eq v2, v4, :cond_b

    if-ne v2, v3, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid fetch type: "

    .line 19
    invoke-static {v0, v2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x2

    goto :goto_4

    :cond_c
    const/4 v5, 0x3

    .line 21
    :cond_d
    :goto_4
    iput v5, v1, Lb7s$a;->g:I

    .line 22
    iget-object v2, p0, Lc7s;->d:Lonu;

    .line 23
    iput-object v2, v1, Lb7s$a;->k:Lonu;

    .line 24
    iget-object v2, p0, Lc7s;->a:Lc1s;

    .line 25
    invoke-static {}, Lulu;->k()Lulu;

    move-result-object v3

    .line 26
    new-instance v4, Lbw7;

    .line 27
    new-instance v5, Lbke;

    invoke-direct {v5, v0, v2, v6, v3}, Lbke;-><init>(Ll1l;Lc1s;ILulu;)V

    .line 28
    invoke-direct {v4, v5}, Lbw7;-><init>(Lbke;)V

    .line 29
    iput-object v4, v1, Lb7s$a;->h:Lvlu;

    .line 30
    iget-object v2, p0, Lc7s;->a:Lc1s;

    .line 31
    invoke-static {}, Lulu;->k()Lulu;

    move-result-object v3

    .line 32
    new-instance v4, Lbw7;

    .line 33
    new-instance v5, Lbke;

    invoke-direct {v5, v0, v2, v7, v3}, Lbke;-><init>(Ll1l;Lc1s;ILulu;)V

    .line 34
    invoke-direct {v4, v5}, Lbw7;-><init>(Lbke;)V

    .line 35
    iput-object v4, v1, Lb7s$a;->i:Lvlu;

    .line 36
    invoke-interface {p1}, Lf0f;->a()I

    move-result v0

    if-ne v0, v9, :cond_e

    instance-of v0, p1, Lylu;

    if-eqz v0, :cond_e

    .line 37
    new-instance v0, Lb43;

    check-cast p1, Lylu;

    .line 38
    iget-object p1, p1, Lylu;->b:Lnnu;

    .line 39
    invoke-direct {v0, p1}, Lb43;-><init>(Lnnu;)V

    .line 40
    iput-object v0, v1, Lb7s$a;->j:Lvlu;

    :cond_e
    return-object v1
.end method
