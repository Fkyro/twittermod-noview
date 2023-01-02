.class public final Leje$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leje;->a(Lgzg;Lwje;Ll4j;ZZLyna;ZLey$b;Lpp0$l;Ley$c;Lpp0$d;Lx9b;Lt16;III)V
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lwje;

.field public final synthetic G0:Ll4j;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Lyna;

.field public final synthetic K0:Z

.field public final synthetic L0:Ley$b;

.field public final synthetic M0:Lpp0$l;

.field public final synthetic N0:Ley$c;

.field public final synthetic O0:Lpp0$d;

.field public final synthetic P0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lqje;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:I


# direct methods
.method public constructor <init>(Lgzg;Lwje;Ll4j;ZZLyna;ZLey$b;Lpp0$l;Ley$c;Lpp0$d;Lx9b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lwje;",
            "Ll4j;",
            "ZZ",
            "Lyna;",
            "Z",
            "Ley$b;",
            "Lpp0$l;",
            "Ley$c;",
            "Lpp0$d;",
            "Lx9b<",
            "-",
            "Lqje;",
            "Lzvu;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Leje$a;->E0:Lgzg;

    iput-object p2, p0, Leje$a;->F0:Lwje;

    iput-object p3, p0, Leje$a;->G0:Ll4j;

    iput-boolean p4, p0, Leje$a;->H0:Z

    iput-boolean p5, p0, Leje$a;->I0:Z

    iput-object p6, p0, Leje$a;->J0:Lyna;

    iput-boolean p7, p0, Leje$a;->K0:Z

    iput-object p8, p0, Leje$a;->L0:Ley$b;

    iput-object p9, p0, Leje$a;->M0:Lpp0$l;

    iput-object p10, p0, Leje$a;->N0:Ley$c;

    iput-object p11, p0, Leje$a;->O0:Lpp0$d;

    iput-object p12, p0, Leje$a;->P0:Lx9b;

    iput p13, p0, Leje$a;->Q0:I

    iput p14, p0, Leje$a;->R0:I

    iput p15, p0, Leje$a;->S0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Leje$a;->E0:Lgzg;

    iget-object v2, v0, Leje$a;->F0:Lwje;

    iget-object v3, v0, Leje$a;->G0:Ll4j;

    iget-boolean v4, v0, Leje$a;->H0:Z

    iget-boolean v5, v0, Leje$a;->I0:Z

    iget-object v6, v0, Leje$a;->J0:Lyna;

    iget-boolean v7, v0, Leje$a;->K0:Z

    iget-object v8, v0, Leje$a;->L0:Ley$b;

    iget-object v9, v0, Leje$a;->M0:Lpp0$l;

    iget-object v10, v0, Leje$a;->N0:Ley$c;

    iget-object v11, v0, Leje$a;->O0:Lpp0$d;

    iget-object v12, v0, Leje$a;->P0:Lx9b;

    iget v14, v0, Leje$a;->Q0:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Leje$a;->R0:I

    move/from16 v16, v15

    iget v15, v0, Leje$a;->S0:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Leje;->a(Lgzg;Lwje;Ll4j;ZZLyna;ZLey$b;Lpp0$l;Ley$c;Lpp0$d;Lx9b;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
