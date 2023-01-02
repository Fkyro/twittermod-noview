.class public final Lkmh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmh;->a(Lqnh;ZLx9b;Lgzg;FLu9b;Lt16;II)V
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
.field public final synthetic E0:Lqnh;

.field public final synthetic F0:Z

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lynh;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:F

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lqnh;ZLx9b;Lgzg;FLu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnh;",
            "Z",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "F",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lkmh$a;->E0:Lqnh;

    iput-boolean p2, p0, Lkmh$a;->F0:Z

    iput-object p3, p0, Lkmh$a;->G0:Lx9b;

    iput-object p4, p0, Lkmh$a;->H0:Lgzg;

    iput p5, p0, Lkmh$a;->I0:F

    iput-object p6, p0, Lkmh$a;->J0:Lu9b;

    iput p7, p0, Lkmh$a;->K0:I

    iput p8, p0, Lkmh$a;->L0:I

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
    iget-object v0, p0, Lkmh$a;->E0:Lqnh;

    iget-boolean v1, p0, Lkmh$a;->F0:Z

    iget-object v2, p0, Lkmh$a;->G0:Lx9b;

    iget-object v3, p0, Lkmh$a;->H0:Lgzg;

    iget v4, p0, Lkmh$a;->I0:F

    iget-object v5, p0, Lkmh$a;->J0:Lu9b;

    iget p1, p0, Lkmh$a;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lkmh$a;->L0:I

    invoke-static/range {v0 .. v8}, Lkmh;->a(Lqnh;ZLx9b;Lgzg;FLu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
