.class public final Lvyu$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyu;->a(IJLu9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(IJLu9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Lvyu$a;->E0:I

    iput-wide p2, p0, Lvyu$a;->F0:J

    iput-object p4, p0, Lvyu$a;->G0:Lu9b;

    iput-object p5, p0, Lvyu$a;->H0:Lgzg;

    iput p6, p0, Lvyu$a;->I0:I

    iput p7, p0, Lvyu$a;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lvyu$a;->E0:I

    iget-wide v1, p0, Lvyu$a;->F0:J

    iget-object v3, p0, Lvyu$a;->G0:Lu9b;

    iget-object v4, p0, Lvyu$a;->H0:Lgzg;

    iget p1, p0, Lvyu$a;->I0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lvyu$a;->J0:I

    invoke-static/range {v0 .. v7}, Lvyu;->a(IJLu9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
