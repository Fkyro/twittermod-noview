.class public final Lqpd;
.super Leqd;
.source "Twttr"


# instance fields
.field public final h1:Lelp;

.field public final i1:Lelp;

.field public final j1:Lkzk;


# direct methods
.method public constructor <init>(Lx54;Lelp;Lelp;Lkzk;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lue0$a;->b:Lue0$a$a;

    .line 2
    invoke-interface/range {p2 .. p2}, Lhhg;->r()Lowg;

    move-result-object v3

    .line 3
    invoke-interface/range {p2 .. p2}, Lhhg;->getVisibility()Lwc8;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Lmy7;->getName()Lzkh;

    move-result-object v6

    .line 5
    invoke-interface/range {p2 .. p2}, Lry7;->i()Ljyp;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    sget-object v9, Lh53$a;->E0:Lh53$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v11}, Leqd;-><init>(Lmy7;Lue0;Lowg;Lwc8;ZLzkh;Ljyp;Lkzk;Lh53$a;ZLx7j;)V

    move-object/from16 v0, p2

    .line 8
    iput-object v0, v12, Lqpd;->h1:Lelp;

    .line 9
    iput-object v13, v12, Lqpd;->i1:Lelp;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v12, Lqpd;->j1:Lkzk;

    return-void
.end method
