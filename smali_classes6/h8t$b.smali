.class public final Lh8t$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8t;->b(Lu9b;Llbm;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Llbm;


# direct methods
.method public constructor <init>(Llbm;)V
    .locals 0

    iput-object p1, p0, Lh8t$b;->E0:Llbm;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v14}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f131c6a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f131c71

    .line 5
    invoke-static {v2, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 6
    invoke-static {v0, v1, v14}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f131c70

    .line 8
    invoke-static {v2, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lyam$b;

    invoke-direct {v3}, Lyam$b;-><init>()V

    .line 10
    iput-object v0, v3, Lyam$a;->a:Ljava/lang/String;

    .line 11
    sget v5, Leji;->a:I

    const/4 v5, 0x6

    .line 12
    invoke-static {v0, v1, v4, v4, v5}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    new-instance v4, Lrbm$a;

    invoke-direct {v4}, Lrbm$a;-><init>()V

    .line 15
    new-instance v5, Leue$a;

    invoke-direct {v5}, Leue$a;-><init>()V

    .line 16
    iput-object v2, v5, Leue$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbs;

    .line 18
    iput-object v2, v4, Lrbm$a;->a:Llbs;

    .line 19
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lrbm;

    new-instance v4, Llbl;

    invoke-direct {v4, v0, v1}, Llbl;-><init>(II)V

    .line 21
    new-instance v0, Lx7j;

    invoke-direct {v0, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 23
    iput-object v0, v3, Lyam$a;->b:Ljava/util/Map;

    .line 24
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyam;

    .line 25
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 26
    iget-object v1, v1, Li7c;->j:Lqor;

    move-object/from16 v18, v1

    .line 27
    sget-object v1, Lg7c;->a:Lfkq;

    .line 28
    invoke-interface {v14, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lb7c;

    .line 30
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v3

    move-object/from16 v15, p0

    .line 31
    iget-object v1, v15, Lh8t$b;->E0:Llbm;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x48

    const/16 v21, 0x0

    const/16 v22, 0x3ff4

    .line 32
    invoke-static/range {v0 .. v22}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    .line 33
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
