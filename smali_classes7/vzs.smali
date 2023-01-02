.class public final Lvzs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lszs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvzs$a;
    }
.end annotation


# instance fields
.field public final E0:Ll0t;

.field public final F0:Lk0t;

.field public final G0:Labg;

.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltdg;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lj0t;

.field public final J0:Lp76;

.field public final K0:Ltuo;


# direct methods
.method public constructor <init>(Ll0t;Lk0t;Ludg;Labg;)V
    .locals 1

    const-string v0, "mediaMetadataReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvzs;->E0:Ll0t;

    .line 3
    iput-object p2, p0, Lvzs;->F0:Lk0t;

    .line 4
    iput-object p4, p0, Lvzs;->G0:Labg;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvzs;->H0:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lvzs;->J0:Lp76;

    .line 7
    new-instance p2, Ltuo;

    invoke-direct {p2}, Ltuo;-><init>()V

    iput-object p2, p0, Lvzs;->K0:Ltuo;

    .line 8
    check-cast p3, Le58;

    invoke-virtual {p3}, Le58;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzs;->I0:Lj0t;

    if-eqz v0, :cond_0

    check-cast v0, Leu0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Leu0;->n:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lvzs;->I0:Lj0t;

    if-eqz v0, :cond_1

    check-cast v0, Leu0;

    invoke-virtual {v0}, Leu0;->h()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvzs;->I0:Lj0t;

    .line 5
    iget-object v0, p0, Lvzs;->J0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final b(Lk0t;Lprq;)Ljji;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0t;",
            "Lprq<",
            "Lrzs;",
            ">;)",
            "Ljji<",
            "Lrzs;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v4, v1, Lvzs;->K0:Ltuo;

    .line 2
    invoke-static {}, Ljul;->f()Ljul;

    move-result-object v11

    .line 3
    new-instance v7, Lvkl;

    invoke-direct {v7}, Lvkl;-><init>()V

    .line 4
    new-instance v12, Lvkl;

    invoke-direct {v12}, Lvkl;-><init>()V

    .line 5
    new-instance v9, Lvkl;

    invoke-direct {v9}, Lvkl;-><init>()V

    const/16 v13, 0x1c

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lvzs;->a()V

    .line 7
    iget-object v0, v1, Lvzs;->E0:Ll0t;

    iget-object v5, v1, Lvzs;->G0:Labg;

    invoke-interface {v0, v2, v5}, Ll0t;->a(Lk0t;Labg;)Lj0t;

    move-result-object v0

    iput-object v0, v1, Lvzs;->I0:Lj0t;

    .line 8
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v14, v1, Lvzs;->J0:Lp76;

    .line 10
    move-object v5, v0

    check-cast v5, Leu0;

    .line 11
    iget-object v5, v5, Leu0;->c:Ljul;

    .line 12
    new-instance v6, Lwzs;

    invoke-direct {v6, v12}, Lwzs;-><init>(Lvkl;)V

    new-instance v8, Lhh0;

    const/16 v10, 0xa

    invoke-direct {v8, v6, v10}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {v5, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    invoke-virtual {v14, v5}, Lp76;->a(Lzm8;)Z

    .line 13
    move-object v5, v0

    check-cast v5, Leu0;

    .line 14
    iget-object v5, v5, Leu0;->e:Ljul;

    .line 15
    new-instance v6, Lxzs;

    invoke-direct {v6, v9}, Lxzs;-><init>(Lvkl;)V

    new-instance v8, Ls4c;

    invoke-direct {v8, v6, v10}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {v5, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    invoke-virtual {v14, v5}, Lp76;->a(Lzm8;)Z

    .line 16
    move-object v5, v0

    check-cast v5, Leu0;

    .line 17
    iget-object v5, v5, Leu0;->d:Ltli;

    .line 18
    new-instance v6, Lyzs;

    invoke-direct {v6, v11}, Lyzs;-><init>(Ljul;)V

    new-instance v8, Lbw4;

    invoke-direct {v8, v6, v13}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {v5, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    .line 19
    invoke-virtual {v14, v5}, Lp76;->a(Lzm8;)Z

    .line 20
    check-cast v0, Leu0;

    invoke-virtual {v0}, Leu0;->i()Ljji;

    move-result-object v0

    new-instance v5, Lzzs;

    invoke-direct {v5, v7, v11}, Lzzs;-><init>(Lvkl;Ljul;)V

    .line 21
    new-instance v15, Lo3c;

    const/16 v6, 0xd

    invoke-direct {v15, v5, v6}, Lo3c;-><init>(Lx9b;I)V

    .line 22
    new-instance v5, La0t;

    invoke-direct {v5, v11, v12}, La0t;-><init>(Ljul;Lvkl;)V

    .line 23
    new-instance v10, Lts1;

    const/4 v6, 0x3

    invoke-direct {v10, v5, v6}, Lts1;-><init>(Lx9b;I)V

    .line 24
    new-instance v8, Ldir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x2

    move-object v5, v8

    move-object v6, v11

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v17, v4

    move-object v4, v10

    move/from16 v10, v16

    :try_start_1
    invoke-direct/range {v5 .. v10}, Ldir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v15, v4, v13}, Ljji;->subscribe(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v0

    .line 25
    invoke-virtual {v14, v0}, Lp76;->a(Lzm8;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    .line 26
    :goto_0
    new-instance v4, Lvzs$a$b;

    iget-object v5, v12, Lvkl;->E0:Ljava/lang/Object;

    check-cast v5, Lg4d;

    invoke-direct {v4, v0, v5}, Lvzs$a$b;-><init>(Ljava/lang/Throwable;Lg4d;)V

    invoke-virtual {v11, v4}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 27
    :goto_1
    new-instance v0, Lvzs$b;

    invoke-direct {v0, v1, v2, v3}, Lvzs$b;-><init>(Lvzs;Lk0t;Lprq;)V

    .line 28
    new-instance v2, Lcw4;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, Lcw4;-><init>(Lx9b;I)V

    .line 29
    new-instance v0, Lvzs$c;

    invoke-direct {v0, v3, v1}, Lvzs$c;-><init>(Lprq;Lvzs;)V

    .line 30
    new-instance v4, Lrs1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lrs1;-><init>(Lx9b;I)V

    .line 31
    invoke-virtual {v11, v2, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    move-object/from16 v2, v17

    .line 32
    invoke-virtual {v2, v0}, Ltuo;->b(Lzm8;)Z

    return-object v3
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lvzs;->release()V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lvzs;->release()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzs;->a()V

    .line 2
    iget-object v0, p0, Lvzs;->K0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void
.end method

.method public final run()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrzs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvzs;->F0:Lk0t;

    invoke-static {}, Ljul;->f()Ljul;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvzs;->b(Lk0t;Lprq;)Ljji;

    return-object v1
.end method
