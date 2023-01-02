.class public final Lmwq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmwq;->E0:Ljava/lang/String;

    iput p2, p0, Lmwq;->F0:I

    iput-object p3, p0, Lmwq;->G0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltge;

    move-object/from16 v13, p2

    check-cast v13, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v13}, Lt16;->H()V

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 6
    iget-object v2, v0, Lmwq;->E0:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 7
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 8
    iget-object v3, v3, Li7c;->c:Lqor;

    move-object/from16 v20, v3

    const/16 v45, 0x0

    .line 9
    iget v3, v0, Lmwq;->F0:I

    and-int/lit8 v23, v3, 0xe

    const/16 v48, 0x0

    const v25, 0xbffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p1

    .line 10
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, Lo9q;->l(Lt16;I)V

    .line 12
    invoke-virtual {v1, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 13
    iget-object v1, v1, Li7c;->h:Lqor;

    move-object/from16 v44, v1

    .line 14
    sget-object v1, Lg7c;->a:Lfkq;

    .line 15
    invoke-interface {v3, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lb7c;

    .line 17
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v28

    .line 18
    iget-object v1, v0, Lmwq;->G0:Ljava/lang/String;

    move-object/from16 v26, v1

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    .line 19
    iget v1, v0, Lmwq;->F0:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v47, v1, 0xe

    const v49, 0xbffa

    const/16 v27, 0x0

    move-object/from16 v46, v3

    .line 20
    invoke-static/range {v26 .. v49}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 21
    invoke-static {v3, v2}, Lo9q;->h(Lt16;I)V

    .line 22
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
