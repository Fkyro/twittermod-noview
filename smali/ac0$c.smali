.class public final Lac0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac0;->e(Ly1t;Lx9b;Lgzg;Lmo9;Lxx9;Lpab;Lt16;II)V
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
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lmo9;

.field public final synthetic I0:Lxx9;

.field public final synthetic J0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lbc0;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Ly1t;Lx9b;Lgzg;Lmo9;Lxx9;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TT;>;",
            "Lx9b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgzg;",
            "Lmo9;",
            "Lxx9;",
            "Lpab<",
            "-",
            "Lbc0;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lac0$c;->E0:Ly1t;

    iput-object p2, p0, Lac0$c;->F0:Lx9b;

    iput-object p3, p0, Lac0$c;->G0:Lgzg;

    iput-object p4, p0, Lac0$c;->H0:Lmo9;

    iput-object p5, p0, Lac0$c;->I0:Lxx9;

    iput-object p6, p0, Lac0$c;->J0:Lpab;

    iput p7, p0, Lac0$c;->K0:I

    iput p8, p0, Lac0$c;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lac0$c;->E0:Ly1t;

    iget-object v1, p0, Lac0$c;->F0:Lx9b;

    iget-object v2, p0, Lac0$c;->G0:Lgzg;

    iget-object v3, p0, Lac0$c;->H0:Lmo9;

    iget-object v4, p0, Lac0$c;->I0:Lxx9;

    iget-object v5, p0, Lac0$c;->J0:Lpab;

    iget p1, p0, Lac0$c;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lac0$c;->L0:I

    invoke-static/range {v0 .. v8}, Lac0;->e(Ly1t;Lx9b;Lgzg;Lmo9;Lxx9;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
