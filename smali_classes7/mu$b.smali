.class public final Lmu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu;->a(Lbc5;ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lt16;II)V
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:I

.field public final synthetic Q0:I


# direct methods
.method public constructor <init>(Lbc5;ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lmu$b;->E0:Lbc5;

    iput-boolean p2, p0, Lmu$b;->F0:Z

    iput-boolean p3, p0, Lmu$b;->G0:Z

    iput-object p4, p0, Lmu$b;->H0:Lu9b;

    iput-object p5, p0, Lmu$b;->I0:Lu9b;

    iput-object p6, p0, Lmu$b;->J0:Lu9b;

    iput-object p7, p0, Lmu$b;->K0:Lu9b;

    iput-object p8, p0, Lmu$b;->L0:Lu9b;

    iput-object p9, p0, Lmu$b;->M0:Lu9b;

    iput-object p10, p0, Lmu$b;->N0:Lu9b;

    iput-object p11, p0, Lmu$b;->O0:Lu9b;

    iput p12, p0, Lmu$b;->P0:I

    iput p13, p0, Lmu$b;->Q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lmu$b;->E0:Lbc5;

    iget-boolean v2, v0, Lmu$b;->F0:Z

    iget-boolean v3, v0, Lmu$b;->G0:Z

    iget-object v4, v0, Lmu$b;->H0:Lu9b;

    iget-object v5, v0, Lmu$b;->I0:Lu9b;

    iget-object v6, v0, Lmu$b;->J0:Lu9b;

    iget-object v7, v0, Lmu$b;->K0:Lu9b;

    iget-object v8, v0, Lmu$b;->L0:Lu9b;

    iget-object v9, v0, Lmu$b;->M0:Lu9b;

    iget-object v10, v0, Lmu$b;->N0:Lu9b;

    iget-object v11, v0, Lmu$b;->O0:Lu9b;

    iget v13, v0, Lmu$b;->P0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lmu$b;->Q0:I

    invoke-static/range {v1 .. v14}, Lmu;->a(Lbc5;ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
