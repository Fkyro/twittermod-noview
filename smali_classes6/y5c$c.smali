.class public final Ly5c$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Z

.field public final synthetic H0:J

.field public final synthetic I0:Le42;

.field public final synthetic J0:I

.field public final synthetic K0:Ll4j;

.field public final synthetic L0:Lb13;

.field public final synthetic M0:J

.field public final synthetic N0:Lckr;

.field public final synthetic O0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lgzg;ZJLe42;ILl4j;Lb13;JLckr;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "ZJ",
            "Le42;",
            "I",
            "Ll4j;",
            "Lb13;",
            "J",
            "Lckr;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly5c$c;->E0:Lu9b;

    iput-object p2, p0, Ly5c$c;->F0:Lgzg;

    iput-boolean p3, p0, Ly5c$c;->G0:Z

    iput-wide p4, p0, Ly5c$c;->H0:J

    iput-object p6, p0, Ly5c$c;->I0:Le42;

    iput p7, p0, Ly5c$c;->J0:I

    iput-object p8, p0, Ly5c$c;->K0:Ll4j;

    iput-object p9, p0, Ly5c$c;->L0:Lb13;

    iput-wide p10, p0, Ly5c$c;->M0:J

    iput-object p12, p0, Ly5c$c;->N0:Lckr;

    iput-object p13, p0, Ly5c$c;->O0:Lmab;

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
    iget-object v1, v0, Ly5c$c;->E0:Lu9b;

    .line 6
    iget-object v2, v0, Ly5c$c;->F0:Lgzg;

    .line 7
    iget-boolean v3, v0, Ly5c$c;->G0:Z

    .line 8
    sget-object v4, Lbwn;->a:Lawn;

    .line 9
    iget-wide v5, v0, Ly5c$c;->H0:J

    .line 10
    iget-object v9, v0, Ly5c$c;->I0:Le42;

    .line 11
    new-instance v7, Lz5c;

    iget-object v15, v0, Ly5c$c;->K0:Ll4j;

    iget-object v8, v0, Ly5c$c;->L0:Lb13;

    iget v10, v0, Ly5c$c;->J0:I

    iget-wide v11, v0, Ly5c$c;->M0:J

    iget-object v14, v0, Ly5c$c;->N0:Lckr;

    move-object/from16 p1, v9

    iget-object v9, v0, Ly5c$c;->O0:Lmab;

    move-object/from16 v20, v14

    move-object v14, v7

    move-object/from16 v16, v8

    move/from16 v17, v10

    move-wide/from16 v18, v11

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, Lz5c;-><init>(Ll4j;Lb13;IJLckr;Lmab;)V

    const v8, 0x52e673ad

    invoke-static {v13, v8, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const/high16 v7, 0x30000000

    iget v8, v0, Ly5c$c;->J0:I

    and-int/lit8 v9, v8, 0xe

    or-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int v14, v7, v8

    const/16 v15, 0x1a0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    .line 12
    invoke-static/range {v1 .. v15}, La5r;->b(Lu9b;Lgzg;ZLf1p;JJLe42;FLo8h;Lmab;Lt16;II)V

    .line 13
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
