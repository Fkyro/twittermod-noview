.class public final Lmy3$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy3;->d(JLq9j;Lx9b;Lmza;Lgzg;Lt16;II)V
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
.field public final synthetic E0:J

.field public final synthetic F0:Lq9j;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhq3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmza;

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(JLq9j;Lx9b;Lmza;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq9j;",
            "Lx9b<",
            "-",
            "Lhq3;",
            "Lzvu;",
            ">;",
            "Lmza;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-wide p1, p0, Lmy3$i;->E0:J

    iput-object p3, p0, Lmy3$i;->F0:Lq9j;

    iput-object p4, p0, Lmy3$i;->G0:Lx9b;

    iput-object p5, p0, Lmy3$i;->H0:Lmza;

    iput-object p6, p0, Lmy3$i;->I0:Lgzg;

    iput p7, p0, Lmy3$i;->J0:I

    iput p8, p0, Lmy3$i;->K0:I

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
    iget-wide v0, p0, Lmy3$i;->E0:J

    iget-object v2, p0, Lmy3$i;->F0:Lq9j;

    iget-object v3, p0, Lmy3$i;->G0:Lx9b;

    iget-object v4, p0, Lmy3$i;->H0:Lmza;

    iget-object v5, p0, Lmy3$i;->I0:Lgzg;

    iget p1, p0, Lmy3$i;->J0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lmy3$i;->K0:I

    invoke-static/range {v0 .. v8}, Lmy3;->d(JLq9j;Lx9b;Lmza;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
