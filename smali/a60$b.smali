.class public final La60$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:J

.field public final synthetic I0:Ln4k;

.field public final synthetic J0:Lpab;
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

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(ZLu9b;Lgzg;JLn4k;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "J",
            "Ln4k;",
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

    iput-boolean p1, p0, La60$b;->E0:Z

    iput-object p2, p0, La60$b;->F0:Lu9b;

    iput-object p3, p0, La60$b;->G0:Lgzg;

    iput-wide p4, p0, La60$b;->H0:J

    iput-object p6, p0, La60$b;->I0:Ln4k;

    iput-object p7, p0, La60$b;->J0:Lpab;

    iput p8, p0, La60$b;->K0:I

    iput p9, p0, La60$b;->L0:I

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
    iget-boolean v0, p0, La60$b;->E0:Z

    iget-object v1, p0, La60$b;->F0:Lu9b;

    iget-object v2, p0, La60$b;->G0:Lgzg;

    iget-wide v3, p0, La60$b;->H0:J

    iget-object v5, p0, La60$b;->I0:Ln4k;

    iget-object v6, p0, La60$b;->J0:Lpab;

    iget p1, p0, La60$b;->K0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, La60$b;->L0:I

    invoke-static/range {v0 .. v9}, La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
