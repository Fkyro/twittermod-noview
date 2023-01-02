.class public final Lr2w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2w;->a(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lu9b;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;)V
    .locals 0

    iput-object p1, p0, Lr2w$a;->E0:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    move-object/from16 v13, p0

    iget-object v0, v13, Lr2w$a;->E0:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    invoke-virtual {v0}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->getDisplayType()Lym8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const v0, 0x3fb0bae6

    .line 5
    invoke-interface {v15, v0}, Lt16;->x(I)V

    invoke-interface {v15}, Lt16;->O()V

    goto/16 :goto_1

    :cond_2
    const v0, 0x3fb0b9da

    .line 6
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 7
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v0, 0x7f131e67

    .line 8
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lg7c;->a:Lfkq;

    .line 10
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lb7c;

    .line 12
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v20, p1

    .line 13
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    goto/16 :goto_1

    :cond_3
    move-object/from16 p1, v15

    const v0, 0x3fb0b89c

    .line 14
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 15
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v0, 0x7f131e68

    .line 16
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v2, Lg7c;->a:Lfkq;

    .line 18
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lb7c;

    .line 20
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v20, p1

    .line 21
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    goto :goto_1

    :cond_4
    move-object/from16 p1, v15

    const v0, 0x3fb0b766

    .line 22
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 23
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v0, 0x7f131e66

    .line 24
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v2, Lg7c;->a:Lfkq;

    .line 26
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lb7c;

    .line 28
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v20, v24

    .line 29
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface/range {v24 .. v24}, Lt16;->O()V

    .line 30
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
