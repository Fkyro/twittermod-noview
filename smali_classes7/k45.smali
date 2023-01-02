.class public final Lk45;
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
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;


# direct methods
.method public constructor <init>(IILcom/twitter/core/ui/styles/icons/implementation/Icon;)V
    .locals 0

    iput p1, p0, Lk45;->E0:I

    iput p2, p0, Lk45;->F0:I

    iput-object p3, p0, Lk45;->G0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltwn;

    move-object/from16 v3, p2

    check-cast v3, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$DropdownMenuItem"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 3
    invoke-interface {v3}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    .line 6
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 7
    invoke-interface {v1, v15, v2, v4}, Ltwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v1

    .line 8
    iget v2, v0, Lk45;->E0:I

    invoke-static {v2, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 p1, v3

    move-object v3, v1

    move-object/from16 v22, p1

    .line 9
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v1, 0x0

    move-object/from16 v8, p1

    .line 10
    invoke-static {v8, v1}, Lo9q;->d(Lt16;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v2, v26

    .line 11
    invoke-static {v2, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    .line 12
    iget-object v2, v0, Lk45;->G0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x18

    .line 13
    invoke-static/range {v2 .. v10}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 14
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
