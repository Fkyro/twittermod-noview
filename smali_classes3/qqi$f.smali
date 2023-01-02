.class public final Lqqi$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqi;->b(Ljava/lang/Integer;Lvyq;Lcsi;Lgzg;Lu9b;Lx9b;Lpab;Lt16;II)V
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
.field public final synthetic E0:Ljava/lang/Integer;

.field public final synthetic F0:Lvyq;

.field public final synthetic G0:Lcsi;

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lrpu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lrm4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lvyq;Lcsi;Lgzg;Lu9b;Lx9b;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lvyq;",
            "Lcsi;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lrpu;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqqi$f;->E0:Ljava/lang/Integer;

    iput-object p2, p0, Lqqi$f;->F0:Lvyq;

    iput-object p3, p0, Lqqi$f;->G0:Lcsi;

    iput-object p4, p0, Lqqi$f;->H0:Lgzg;

    iput-object p5, p0, Lqqi$f;->I0:Lu9b;

    iput-object p6, p0, Lqqi$f;->J0:Lx9b;

    iput-object p7, p0, Lqqi$f;->K0:Lpab;

    iput p8, p0, Lqqi$f;->L0:I

    iput p9, p0, Lqqi$f;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lqqi$f;->E0:Ljava/lang/Integer;

    iget-object v1, p0, Lqqi$f;->F0:Lvyq;

    iget-object v2, p0, Lqqi$f;->G0:Lcsi;

    iget-object v3, p0, Lqqi$f;->H0:Lgzg;

    iget-object v4, p0, Lqqi$f;->I0:Lu9b;

    iget-object v5, p0, Lqqi$f;->J0:Lx9b;

    iget-object v6, p0, Lqqi$f;->K0:Lpab;

    iget p1, p0, Lqqi$f;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lqqi$f;->M0:I

    invoke-static/range {v0 .. v9}, Lqqi;->b(Ljava/lang/Integer;Lvyq;Lcsi;Lgzg;Lu9b;Lx9b;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
