.class public final Lt0j;
.super Lodt;
.source "Twttr"


# static fields
.field public static final E0:Lt0j;

.field public static final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le34;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lt0j;

    invoke-direct {v0}, Lt0j;-><init>()V

    sput-object v0, Lt0j;->E0:Lt0j;

    const/16 v0, 0x13

    new-array v0, v0, [Le34;

    .line 1
    new-instance v1, Le34;

    sget-object v2, Lu0j;->i:Lzkh;

    const/4 v3, 0x2

    new-array v4, v3, [Lg14;

    sget-object v5, Lmhg$b;->b:Lmhg$b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v7, Ljkv$a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljkv$a;-><init>(I)V

    aput-object v7, v4, v8

    invoke-direct {v1, v2, v4}, Le34;-><init>(Lzkh;[Lg14;)V

    aput-object v1, v0, v6

    .line 2
    new-instance v1, Le34;

    sget-object v2, Lu0j;->j:Lzkh;

    new-array v4, v3, [Lg14;

    aput-object v5, v4, v6

    new-instance v7, Ljkv$a;

    invoke-direct {v7, v3}, Ljkv$a;-><init>(I)V

    aput-object v7, v4, v8

    .line 3
    sget-object v7, Lt0j$a;->E0:Lt0j$a;

    .line 4
    invoke-direct {v1, v2, v4, v7}, Le34;-><init>(Lzkh;[Lg14;Lx9b;)V

    aput-object v1, v0, v8

    .line 5
    new-instance v1, Le34;

    sget-object v2, Lu0j;->a:Lzkh;

    const/4 v4, 0x4

    new-array v7, v4, [Lg14;

    aput-object v5, v7, v6

    sget-object v9, Lbzh;->a:Lbzh;

    aput-object v9, v7, v8

    new-instance v10, Ljkv$a;

    invoke-direct {v10, v3}, Ljkv$a;-><init>(I)V

    aput-object v10, v7, v3

    sget-object v10, Lwjd;->a:Lwjd;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Le34;

    sget-object v2, Lu0j;->b:Lzkh;

    new-array v7, v4, [Lg14;

    aput-object v5, v7, v6

    aput-object v9, v7, v8

    new-instance v12, Ljkv$a;

    invoke-direct {v12, v11}, Ljkv$a;-><init>(I)V

    aput-object v12, v7, v3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    aput-object v1, v0, v11

    .line 7
    new-instance v1, Le34;

    sget-object v2, Lu0j;->c:Lzkh;

    new-array v7, v4, [Lg14;

    aput-object v5, v7, v6

    aput-object v9, v7, v8

    new-instance v12, Ljkv$b;

    invoke-direct {v12}, Ljkv$b;-><init>()V

    aput-object v12, v7, v3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    aput-object v1, v0, v4

    .line 8
    new-instance v1, Le34;

    sget-object v2, Lu0j;->g:Lzkh;

    new-array v7, v8, [Lg14;

    aput-object v5, v7, v6

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Le34;

    sget-object v2, Lu0j;->f:Lzkh;

    new-array v7, v4, [Lg14;

    aput-object v5, v7, v6

    sget-object v10, Ljkv$d;->b:Ljkv$d;

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    sget-object v12, Lg7m$a;->c:Lg7m$a;

    aput-object v12, v7, v11

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Le34;

    sget-object v2, Lu0j;->h:Lzkh;

    new-array v7, v3, [Lg14;

    aput-object v5, v7, v6

    sget-object v13, Ljkv$c;->b:Ljkv$c;

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Le34;

    sget-object v2, Lu0j;->k:Lzkh;

    new-array v7, v3, [Lg14;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Le34;

    sget-object v2, Lu0j;->l:Lzkh;

    new-array v7, v11, [Lg14;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    aput-object v12, v7, v3

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Le34;

    sget-object v2, Lu0j;->p:Lzkh;

    new-array v7, v11, [Lg14;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Le34;

    sget-object v2, Lu0j;->q:Lzkh;

    new-array v7, v11, [Lg14;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Le34;

    sget-object v2, Lu0j;->d:Lzkh;

    new-array v7, v8, [Lg14;

    sget-object v12, Lmhg$a;->b:Lmhg$a;

    aput-object v12, v7, v6

    .line 16
    sget-object v12, Lt0j$b;->E0:Lt0j$b;

    .line 17
    invoke-direct {v1, v2, v7, v12}, Le34;-><init>(Lzkh;[Lg14;Lx9b;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Le34;

    sget-object v2, Lu0j;->e:Lzkh;

    new-array v7, v4, [Lg14;

    aput-object v5, v7, v6

    sget-object v12, Lg7m$b;->c:Lg7m$b;

    aput-object v12, v7, v8

    aput-object v10, v7, v3

    aput-object v9, v7, v11

    invoke-direct {v1, v2, v7}, Le34;-><init>(Lzkh;[Lg14;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Le34;

    sget-object v2, Lu0j;->t:Ljava/util/Set;

    new-array v7, v11, [Lg14;

    aput-object v5, v7, v6

    aput-object v10, v7, v8

    aput-object v9, v7, v3

    invoke-direct {v1, v2, v7}, Le34;-><init>(Ljava/util/Collection;[Lg14;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Le34;

    sget-object v2, Lu0j;->s:Ljava/util/Set;

    new-array v7, v3, [Lg14;

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    invoke-direct {v1, v2, v7}, Le34;-><init>(Ljava/util/Collection;[Lg14;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Le34;

    new-array v2, v3, [Lzkh;

    sget-object v7, Lu0j;->n:Lzkh;

    aput-object v7, v2, v6

    sget-object v7, Lu0j;->o:Lzkh;

    aput-object v7, v2, v8

    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v7, v8, [Lg14;

    aput-object v5, v7, v6

    .line 22
    sget-object v12, Lt0j$c;->E0:Lt0j$c;

    .line 23
    invoke-direct {v1, v2, v7, v12}, Le34;-><init>(Ljava/util/Collection;[Lg14;Lx9b;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Le34;

    sget-object v2, Lu0j;->u:Ljava/util/Set;

    new-array v4, v4, [Lg14;

    aput-object v5, v4, v6

    sget-object v7, Lg7m$c;->c:Lg7m$c;

    aput-object v7, v4, v8

    aput-object v10, v4, v3

    aput-object v9, v4, v11

    invoke-direct {v1, v2, v4}, Le34;-><init>(Ljava/util/Collection;[Lg14;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Le34;

    sget-object v2, Lu0j;->m:Lsnl;

    new-array v4, v3, [Lg14;

    aput-object v5, v4, v6

    aput-object v13, v4, v8

    .line 26
    sget-object v5, Lc34;->E0:Lc34;

    const-string v6, "regex"

    .line 27
    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "additionalChecks"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Lg14;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Le34;-><init>(Lzkh;Lsnl;Ljava/util/Collection;Lx9b;[Lg14;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 29
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt0j;->F0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le34;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt0j;->F0:Ljava/util/List;

    return-object v0
.end method
