.class public final Ljye$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljye;->b(Lxd0;Ljava/lang/String;Ljava/lang/String;Lgzg;Lqor;ZIILx9b;Lt16;II)V
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
.field public final synthetic E0:Lxd0;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Lqor;

.field public final synthetic J0:Z

.field public final synthetic K0:I

.field public final synthetic L0:I

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Lxd0;Ljava/lang/String;Ljava/lang/String;Lgzg;Lqor;ZIILx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lqor;",
            "ZII",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ljye$e;->E0:Lxd0;

    iput-object p2, p0, Ljye$e;->F0:Ljava/lang/String;

    iput-object p3, p0, Ljye$e;->G0:Ljava/lang/String;

    iput-object p4, p0, Ljye$e;->H0:Lgzg;

    iput-object p5, p0, Ljye$e;->I0:Lqor;

    iput-boolean p6, p0, Ljye$e;->J0:Z

    iput p7, p0, Ljye$e;->K0:I

    iput p8, p0, Ljye$e;->L0:I

    iput-object p9, p0, Ljye$e;->M0:Lx9b;

    iput p10, p0, Ljye$e;->N0:I

    iput p11, p0, Ljye$e;->O0:I

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
    iget-object v0, p0, Ljye$e;->E0:Lxd0;

    iget-object v1, p0, Ljye$e;->F0:Ljava/lang/String;

    iget-object v2, p0, Ljye$e;->G0:Ljava/lang/String;

    iget-object v3, p0, Ljye$e;->H0:Lgzg;

    iget-object v4, p0, Ljye$e;->I0:Lqor;

    iget-boolean v5, p0, Ljye$e;->J0:Z

    iget v6, p0, Ljye$e;->K0:I

    iget v7, p0, Ljye$e;->L0:I

    iget-object v8, p0, Ljye$e;->M0:Lx9b;

    iget p1, p0, Ljye$e;->N0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ljye$e;->O0:I

    .line 2
    invoke-static/range {v0 .. v11}, Ljye;->b(Lxd0;Ljava/lang/String;Ljava/lang/String;Lgzg;Lqor;ZIILx9b;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
