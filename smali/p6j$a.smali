.class public final Lp6j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6j;->a(ILgzg;Lz6j;ZFLl4j;Ley$c;Lyna;Lx9b;ZLrab;Lt16;III)V
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
.field public final synthetic E0:I

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lz6j;

.field public final synthetic H0:Z

.field public final synthetic I0:F

.field public final synthetic J0:Ll4j;

.field public final synthetic K0:Ley$c;

.field public final synthetic L0:Lyna;

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Z

.field public final synthetic O0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lx6j;",
            "Ljava/lang/Integer;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:I

.field public final synthetic Q0:I

.field public final synthetic R0:I


# direct methods
.method public constructor <init>(ILgzg;Lz6j;ZFLl4j;Ley$c;Lyna;Lx9b;ZLrab;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgzg;",
            "Lz6j;",
            "ZF",
            "Ll4j;",
            "Ley$c;",
            "Lyna;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lrab<",
            "-",
            "Lx6j;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lp6j$a;->E0:I

    iput-object p2, p0, Lp6j$a;->F0:Lgzg;

    iput-object p3, p0, Lp6j$a;->G0:Lz6j;

    iput-boolean p4, p0, Lp6j$a;->H0:Z

    iput p5, p0, Lp6j$a;->I0:F

    iput-object p6, p0, Lp6j$a;->J0:Ll4j;

    iput-object p7, p0, Lp6j$a;->K0:Ley$c;

    iput-object p8, p0, Lp6j$a;->L0:Lyna;

    iput-object p9, p0, Lp6j$a;->M0:Lx9b;

    iput-boolean p10, p0, Lp6j$a;->N0:Z

    iput-object p11, p0, Lp6j$a;->O0:Lrab;

    iput p12, p0, Lp6j$a;->P0:I

    iput p13, p0, Lp6j$a;->Q0:I

    iput p14, p0, Lp6j$a;->R0:I

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
    iget v1, v0, Lp6j$a;->E0:I

    iget-object v2, v0, Lp6j$a;->F0:Lgzg;

    iget-object v3, v0, Lp6j$a;->G0:Lz6j;

    iget-boolean v4, v0, Lp6j$a;->H0:Z

    iget v5, v0, Lp6j$a;->I0:F

    iget-object v6, v0, Lp6j$a;->J0:Ll4j;

    iget-object v7, v0, Lp6j$a;->K0:Ley$c;

    iget-object v8, v0, Lp6j$a;->L0:Lyna;

    iget-object v9, v0, Lp6j$a;->M0:Lx9b;

    iget-boolean v10, v0, Lp6j$a;->N0:Z

    iget-object v11, v0, Lp6j$a;->O0:Lrab;

    iget v13, v0, Lp6j$a;->P0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lp6j$a;->Q0:I

    iget v15, v0, Lp6j$a;->R0:I

    invoke-static/range {v1 .. v15}, Lp6j;->a(ILgzg;Lz6j;ZFLl4j;Ley$c;Lyna;Lx9b;ZLrab;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
