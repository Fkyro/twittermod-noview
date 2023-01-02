.class public final Laat;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Laat;->E0:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ltwn;

    move-object/from16 v3, p2

    check-cast v3, Lt16;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    move-object/from16 v0, p0

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f131c5b

    .line 6
    invoke-static {v0, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    .line 7
    iget-boolean v4, v0, Laat;->E0:Z

    if-eqz v4, :cond_2

    const v4, 0x34898e8

    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 8
    sget-object v4, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lb7c;

    .line 11
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v4

    .line 12
    invoke-interface {v3}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const v4, 0x3489945

    .line 13
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 14
    sget-object v4, Lg7c;->a:Lfkq;

    .line 15
    invoke-interface {v3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lb7c;

    .line 17
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v4

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lwhv;->P(Lt16;I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lnl4;->b(JF)J

    move-result-wide v4

    .line 18
    invoke-interface {v3}, Lt16;->O()V

    :goto_1
    move-wide/from16 v25, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, v3

    move-wide/from16 v3, v25

    .line 19
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 20
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
