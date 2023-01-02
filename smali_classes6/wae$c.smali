.class public final Lwae$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwae;->a(Lgzg;Lr6c;Lf1p;Lpab;Lt16;II)V
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
.field public final synthetic E0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ltwn;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Ltwn;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lwae$c;->E0:Lpab;

    iput p2, p0, Lwae$c;->F0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v1, Li7c;->Companion:Li7c$a;

    const/4 v8, 0x6

    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 6
    iget-object v1, v1, Li7c;->k:Lqor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1b;->O0:Lx1b;

    const v9, -0x4f30ac58

    .line 9
    new-instance v10, Lxae;

    iget-object v11, v0, Lwae$c;->E0:Lpab;

    sget-object v12, Luwn;->a:Luwn;

    iget v14, v0, Lwae$c;->F0:I

    invoke-direct {v10, v11, v12, v8, v14}, Lxae;-><init>(Lpab;Ltwn;II)V

    invoke-static {v13, v9, v10}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v15

    const/16 v17, 0x6000

    const/16 v18, 0x6

    const/16 v19, 0x3ee

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v13

    move-wide/from16 v13, v20

    .line 10
    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 11
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
