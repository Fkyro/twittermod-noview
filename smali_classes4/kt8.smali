.class public final Lkt8;
.super Lpet;
.source "Twttr"


# instance fields
.field public final g:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk6;Lp1s;Lx9b;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v7, p1

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Ljt8;->E0:Ljt8;

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    const-string v2, ""

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    const/4 v6, 0x0

    const-string v2, "tweet"

    .line 2
    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downvoteActionCallback"

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribePage"

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lp1s;->f()Lbbo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbbo;->g:Ljava/lang/String;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 4
    :goto_3
    sget-object v5, Lwet;->K0:Lwet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 6
    iput-object v8, v0, Lkt8;->g:Lx9b;

    .line 7
    iget-object v1, v7, Lbk6;->E0:Lyb3;

    iget-boolean v1, v1, Lyb3;->K0:Z

    if-eqz v1, :cond_4

    const-string v1, "remove_downvote"

    goto :goto_4

    :cond_4
    const-string v1, "downvote"

    :goto_4
    move-object v14, v1

    .line 8
    new-instance v9, Lmvl;

    invoke-direct {v9}, Lmvl;-><init>()V

    const/4 v11, 0x0

    const/4 v15, 0x2

    const-string v12, "actions"

    const-string v13, "reply_voting"

    .line 9
    invoke-static/range {v9 .. v15}, Lmvl;->a(Lmvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
