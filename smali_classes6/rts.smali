.class public final Lrts;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkvp$c;


# direct methods
.method public constructor <init>(Lkvp$c;)V
    .locals 0

    iput-object p1, p0, Lrts;->E0:Lkvp$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lrm4;

    move-object/from16 v12, p2

    check-cast v12, Lt16;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$EducationSocialContext"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v12}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v12}, Lt16;->H()V

    move-object/from16 v3, p0

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f1318e2

    .line 6
    invoke-static {v0, v12}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lx1b;->O0:Lx1b;

    .line 9
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v12}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 10
    iget-object v2, v2, Li7c;->h:Lqor;

    move-object/from16 v19, v2

    .line 11
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v18, 0x7

    move/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    const/16 v42, 0x0

    const/16 v44, 0x0

    const v22, 0x30030

    const/16 v47, 0x0

    const v24, 0xbfdc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p1

    .line 12
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const v1, 0x7f1318e1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    .line 13
    iget-object v4, v3, Lrts;->E0:Lkvp$c;

    .line 14
    iget-object v4, v4, Lkvp$c;->f:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v25

    move-object/from16 v4, p1

    .line 16
    invoke-static {v1, v2, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v25

    const/16 v32, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 17
    invoke-virtual {v0, v4}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 18
    iget-object v0, v0, Li7c;->j:Lqor;

    move-object/from16 v43, v0

    const/16 v46, 0x0

    const v48, 0xbffe

    const/16 v37, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v45, v4

    .line 19
    invoke-static/range {v25 .. v48}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 20
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
