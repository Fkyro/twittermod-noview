.class public final Lj9u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->a(Lx9b;Ljava/lang/String;Ley;Lei6;FLql4;ZZLx9b;Lp7b;Lgzg;Lt16;III)V
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lopp;",
            "Ldqc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ley;

.field public final synthetic H0:Lei6;

.field public final synthetic I0:F

.field public final synthetic J0:Lql4;

.field public final synthetic K0:Z

.field public final synthetic L0:Z

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhhb;",
            "Lhhb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lp7b;

.field public final synthetic O0:Lgzg;

.field public final synthetic P0:I

.field public final synthetic Q0:I

.field public final synthetic R0:I


# direct methods
.method public constructor <init>(Lx9b;Ljava/lang/String;Ley;Lei6;FLql4;ZZLx9b;Lp7b;Lgzg;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lopp;",
            "Ldqc;",
            ">;",
            "Ljava/lang/String;",
            "Ley;",
            "Lei6;",
            "F",
            "Lql4;",
            "ZZ",
            "Lx9b<",
            "-",
            "Lhhb;",
            "+",
            "Lhhb;",
            ">;",
            "Lp7b;",
            "Lgzg;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lj9u$b;->E0:Lx9b;

    iput-object p2, p0, Lj9u$b;->F0:Ljava/lang/String;

    iput-object p3, p0, Lj9u$b;->G0:Ley;

    iput-object p4, p0, Lj9u$b;->H0:Lei6;

    iput p5, p0, Lj9u$b;->I0:F

    iput-object p6, p0, Lj9u$b;->J0:Lql4;

    iput-boolean p7, p0, Lj9u$b;->K0:Z

    iput-boolean p8, p0, Lj9u$b;->L0:Z

    iput-object p9, p0, Lj9u$b;->M0:Lx9b;

    iput-object p10, p0, Lj9u$b;->N0:Lp7b;

    iput-object p11, p0, Lj9u$b;->O0:Lgzg;

    iput p12, p0, Lj9u$b;->P0:I

    iput p13, p0, Lj9u$b;->Q0:I

    iput p14, p0, Lj9u$b;->R0:I

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
    iget-object v1, v0, Lj9u$b;->E0:Lx9b;

    iget-object v2, v0, Lj9u$b;->F0:Ljava/lang/String;

    iget-object v3, v0, Lj9u$b;->G0:Ley;

    iget-object v4, v0, Lj9u$b;->H0:Lei6;

    iget v5, v0, Lj9u$b;->I0:F

    iget-object v6, v0, Lj9u$b;->J0:Lql4;

    iget-boolean v7, v0, Lj9u$b;->K0:Z

    iget-boolean v8, v0, Lj9u$b;->L0:Z

    iget-object v9, v0, Lj9u$b;->M0:Lx9b;

    iget-object v10, v0, Lj9u$b;->N0:Lp7b;

    iget-object v11, v0, Lj9u$b;->O0:Lgzg;

    iget v13, v0, Lj9u$b;->P0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lj9u$b;->Q0:I

    iget v15, v0, Lj9u$b;->R0:I

    .line 2
    invoke-static/range {v1 .. v15}, Lj9u;->a(Lx9b;Ljava/lang/String;Ley;Lei6;FLql4;ZZLx9b;Lp7b;Lgzg;Lt16;III)V

    .line 3
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
