.class public final Lw94$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw94;->a(Lxd0;Lgzg;Lqor;ZIILx9b;Lx9b;Lt16;II)V
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lqor;

.field public final synthetic H0:Z

.field public final synthetic I0:I

.field public final synthetic J0:I

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lxd0;Lgzg;Lqor;ZIILx9b;Lx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lgzg;",
            "Lqor;",
            "ZII",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw94$c;->E0:Lxd0;

    iput-object p2, p0, Lw94$c;->F0:Lgzg;

    iput-object p3, p0, Lw94$c;->G0:Lqor;

    iput-boolean p4, p0, Lw94$c;->H0:Z

    iput p5, p0, Lw94$c;->I0:I

    iput p6, p0, Lw94$c;->J0:I

    iput-object p7, p0, Lw94$c;->K0:Lx9b;

    iput-object p8, p0, Lw94$c;->L0:Lx9b;

    iput p9, p0, Lw94$c;->M0:I

    iput p10, p0, Lw94$c;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw94$c;->E0:Lxd0;

    iget-object v1, p0, Lw94$c;->F0:Lgzg;

    iget-object v2, p0, Lw94$c;->G0:Lqor;

    iget-boolean v3, p0, Lw94$c;->H0:Z

    iget v4, p0, Lw94$c;->I0:I

    iget v5, p0, Lw94$c;->J0:I

    iget-object v6, p0, Lw94$c;->K0:Lx9b;

    iget-object v7, p0, Lw94$c;->L0:Lx9b;

    iget p1, p0, Lw94$c;->M0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lw94$c;->N0:I

    invoke-static/range {v0 .. v10}, Lw94;->a(Lxd0;Lgzg;Lqor;ZIILx9b;Lx9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
