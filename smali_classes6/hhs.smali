.class public final Lhhs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lhhs;->E0:Z

    iput-boolean p2, p0, Lhhs;->F0:Z

    iput-object p3, p0, Lhhs;->G0:Lu9b;

    iput-object p4, p0, Lhhs;->H0:Lu9b;

    iput-object p5, p0, Lhhs;->I0:Lu9b;

    iput-object p6, p0, Lhhs;->J0:Lu9b;

    iput-object p7, p0, Lhhs;->K0:Lu9b;

    iput-object p8, p0, Lhhs;->L0:Lu9b;

    iput-object p9, p0, Lhhs;->M0:Lgzg;

    iput p10, p0, Lhhs;->N0:I

    iput p11, p0, Lhhs;->O0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lhhs;->E0:Z

    iget-boolean v1, p0, Lhhs;->F0:Z

    iget-object v2, p0, Lhhs;->G0:Lu9b;

    iget-object v3, p0, Lhhs;->H0:Lu9b;

    iget-object v4, p0, Lhhs;->I0:Lu9b;

    iget-object v5, p0, Lhhs;->J0:Lu9b;

    iget-object v6, p0, Lhhs;->K0:Lu9b;

    iget-object v7, p0, Lhhs;->L0:Lu9b;

    iget-object v8, p0, Lhhs;->M0:Lgzg;

    iget p1, p0, Lhhs;->N0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lhhs;->O0:I

    invoke-static/range {v0 .. v11}, Ldhs;->e(ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
