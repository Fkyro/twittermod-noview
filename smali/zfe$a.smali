.class public final Lzfe$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzfe;->a(Lgzg;Lpge;Lmab;Ll4j;ZZLyna;ZLpp0$l;Lpp0$d;Lx9b;Lt16;III)V
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

.field public final synthetic F0:Lpge;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lcb8;",
            "Loe6;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ll4j;

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Lyna;

.field public final synthetic L0:Z

.field public final synthetic M0:Lpp0$l;

.field public final synthetic N0:Lpp0$d;

.field public final synthetic O0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Llge;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:I

.field public final synthetic Q0:I

.field public final synthetic R0:I


# direct methods
.method public constructor <init>(Lgzg;Lpge;Lmab;Ll4j;ZZLyna;ZLpp0$l;Lpp0$d;Lx9b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lpge;",
            "Lmab<",
            "-",
            "Lcb8;",
            "-",
            "Loe6;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ll4j;",
            "ZZ",
            "Lyna;",
            "Z",
            "Lpp0$l;",
            "Lpp0$d;",
            "Lx9b<",
            "-",
            "Llge;",
            "Lzvu;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lzfe$a;->E0:Lgzg;

    iput-object p2, p0, Lzfe$a;->F0:Lpge;

    iput-object p3, p0, Lzfe$a;->G0:Lmab;

    iput-object p4, p0, Lzfe$a;->H0:Ll4j;

    iput-boolean p5, p0, Lzfe$a;->I0:Z

    iput-boolean p6, p0, Lzfe$a;->J0:Z

    iput-object p7, p0, Lzfe$a;->K0:Lyna;

    iput-boolean p8, p0, Lzfe$a;->L0:Z

    iput-object p9, p0, Lzfe$a;->M0:Lpp0$l;

    iput-object p10, p0, Lzfe$a;->N0:Lpp0$d;

    iput-object p11, p0, Lzfe$a;->O0:Lx9b;

    iput p12, p0, Lzfe$a;->P0:I

    iput p13, p0, Lzfe$a;->Q0:I

    iput p14, p0, Lzfe$a;->R0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lzfe$a;->E0:Lgzg;

    iget-object v2, v0, Lzfe$a;->F0:Lpge;

    iget-object v3, v0, Lzfe$a;->G0:Lmab;

    iget-object v4, v0, Lzfe$a;->H0:Ll4j;

    iget-boolean v5, v0, Lzfe$a;->I0:Z

    iget-boolean v6, v0, Lzfe$a;->J0:Z

    iget-object v7, v0, Lzfe$a;->K0:Lyna;

    iget-boolean v8, v0, Lzfe$a;->L0:Z

    iget-object v9, v0, Lzfe$a;->M0:Lpp0$l;

    iget-object v10, v0, Lzfe$a;->N0:Lpp0$d;

    iget-object v11, v0, Lzfe$a;->O0:Lx9b;

    iget v13, v0, Lzfe$a;->P0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lzfe$a;->Q0:I

    iget v15, v0, Lzfe$a;->R0:I

    invoke-static/range {v1 .. v15}, Lzfe;->a(Lgzg;Lpge;Lmab;Ll4j;ZZLyna;ZLpp0$l;Lpp0$d;Lx9b;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
