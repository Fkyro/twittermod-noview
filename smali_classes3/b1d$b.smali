.class public final Lb1d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1d;->a(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;III)V
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
.field public final synthetic E0:Lze7;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/CharSequence;

.field public final synthetic J0:Ljava/lang/String;

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

.field public final synthetic O0:Lgzg;

.field public final synthetic P0:I

.field public final synthetic Q0:I

.field public final synthetic R0:I


# direct methods
.method public constructor <init>(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze7;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
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
            "Lgzg;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lb1d$b;->E0:Lze7;

    iput-object p2, p0, Lb1d$b;->F0:Ljava/lang/String;

    iput p3, p0, Lb1d$b;->G0:I

    iput-object p4, p0, Lb1d$b;->H0:Ljava/lang/String;

    iput-object p5, p0, Lb1d$b;->I0:Ljava/lang/CharSequence;

    iput-object p6, p0, Lb1d$b;->J0:Ljava/lang/String;

    iput-object p7, p0, Lb1d$b;->K0:Lu9b;

    iput-object p8, p0, Lb1d$b;->L0:Lu9b;

    iput-object p9, p0, Lb1d$b;->M0:Lu9b;

    iput-object p10, p0, Lb1d$b;->N0:Lu9b;

    iput-object p11, p0, Lb1d$b;->O0:Lgzg;

    iput p12, p0, Lb1d$b;->P0:I

    iput p13, p0, Lb1d$b;->Q0:I

    iput p14, p0, Lb1d$b;->R0:I

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
    iget-object v1, v0, Lb1d$b;->E0:Lze7;

    iget-object v2, v0, Lb1d$b;->F0:Ljava/lang/String;

    iget v3, v0, Lb1d$b;->G0:I

    iget-object v4, v0, Lb1d$b;->H0:Ljava/lang/String;

    iget-object v5, v0, Lb1d$b;->I0:Ljava/lang/CharSequence;

    iget-object v6, v0, Lb1d$b;->J0:Ljava/lang/String;

    iget-object v7, v0, Lb1d$b;->K0:Lu9b;

    iget-object v8, v0, Lb1d$b;->L0:Lu9b;

    iget-object v9, v0, Lb1d$b;->M0:Lu9b;

    iget-object v10, v0, Lb1d$b;->N0:Lu9b;

    iget-object v11, v0, Lb1d$b;->O0:Lgzg;

    iget v13, v0, Lb1d$b;->P0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lb1d$b;->Q0:I

    iget v15, v0, Lb1d$b;->R0:I

    invoke-static/range {v1 .. v15}, Lb1d;->a(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
