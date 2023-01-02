.class public final Lkv4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Lk6j;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lkv4;->E0:Lk6j;

    iput-object p2, p0, Lkv4;->F0:Lx9b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltge;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Lt16;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    .line 3
    invoke-interface {v9}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v1, v0, Lkv4;->E0:Lk6j;

    invoke-virtual {v1, v2}, Lk6j;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr5;

    .line 4
    sget-object v2, La40;->b:Lfkq;

    .line 5
    invoke-interface {v9, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lwr5;->e:Ljava/util/Date;

    .line 8
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getRelativeTimeString(Lo\u2026urces, it.createdAt.time)"

    invoke-static {v7, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lwr5;->a:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lwr5;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lwr5;->c:Ljava/lang/String;

    .line 12
    iget-object v6, v1, Lwr5;->d:Ljava/lang/String;

    .line 13
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Ljv4;

    iget-object v8, v0, Lkv4;->F0:Lx9b;

    invoke-direct {v14, v8, v1}, Ljv4;-><init>(Lx9b;Lwr5;)V

    const/4 v15, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v8

    move v10, v2

    move v11, v1

    .line 14
    invoke-static/range {v3 .. v11}, Lnv4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 15
    :goto_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
