.class public final Lqyl;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lqyl;->E0:Ljava/lang/String;

    iput p2, p0, Lqyl;->F0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltwn;

    move-object/from16 v4, p2

    check-cast v4, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenuItem"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v4, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    .line 6
    sget-object v2, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lb7c;

    .line 9
    invoke-virtual {v2}, Lb7c;->i()J

    move-result-wide v26

    .line 10
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 11
    invoke-interface {v1, v2, v3, v5}, Ltwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v3

    .line 12
    iget-object v2, v0, Lqyl;->E0:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 13
    iget v1, v0, Lqyl;->F0:I

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v1, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v1

    .line 14
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lo9q;->d(Lt16;I)V

    .line 16
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
