.class public final Lbo8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo8;->a(Lgzg;JFFLt16;II)V
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:J

.field public final synthetic G0:F

.field public final synthetic H0:F

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lgzg;JFFII)V
    .locals 0

    iput-object p1, p0, Lbo8$a;->E0:Lgzg;

    iput-wide p2, p0, Lbo8$a;->F0:J

    iput p4, p0, Lbo8$a;->G0:F

    iput p5, p0, Lbo8$a;->H0:F

    iput p6, p0, Lbo8$a;->I0:I

    iput p7, p0, Lbo8$a;->J0:I

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
    iget-object v0, p0, Lbo8$a;->E0:Lgzg;

    iget-wide v1, p0, Lbo8$a;->F0:J

    iget v3, p0, Lbo8$a;->G0:F

    iget v4, p0, Lbo8$a;->H0:F

    iget p1, p0, Lbo8$a;->I0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lbo8$a;->J0:I

    invoke-static/range {v0 .. v7}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
