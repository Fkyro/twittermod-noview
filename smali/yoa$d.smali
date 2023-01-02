.class public final Lyoa$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyoa;->b(Lu9b;Lgzg;Lo8h;Lf1p;JJLuoa;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lo8h;

.field public final synthetic H0:Lf1p;

.field public final synthetic I0:J

.field public final synthetic J0:J

.field public final synthetic K0:Luoa;

.field public final synthetic L0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lu9b;Lgzg;Lo8h;Lf1p;JJLuoa;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lo8h;",
            "Lf1p;",
            "JJ",
            "Luoa;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lyoa$d;->E0:Lu9b;

    iput-object p2, p0, Lyoa$d;->F0:Lgzg;

    iput-object p3, p0, Lyoa$d;->G0:Lo8h;

    iput-object p4, p0, Lyoa$d;->H0:Lf1p;

    iput-wide p5, p0, Lyoa$d;->I0:J

    iput-wide p7, p0, Lyoa$d;->J0:J

    iput-object p9, p0, Lyoa$d;->K0:Luoa;

    iput-object p10, p0, Lyoa$d;->L0:Lmab;

    iput p11, p0, Lyoa$d;->M0:I

    iput p12, p0, Lyoa$d;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyoa$d;->E0:Lu9b;

    iget-object v1, p0, Lyoa$d;->F0:Lgzg;

    iget-object v2, p0, Lyoa$d;->G0:Lo8h;

    iget-object v3, p0, Lyoa$d;->H0:Lf1p;

    iget-wide v4, p0, Lyoa$d;->I0:J

    iget-wide v6, p0, Lyoa$d;->J0:J

    iget-object v8, p0, Lyoa$d;->K0:Luoa;

    iget-object v9, p0, Lyoa$d;->L0:Lmab;

    iget p1, p0, Lyoa$d;->M0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lyoa$d;->N0:I

    invoke-static/range {v0 .. v12}, Lyoa;->b(Lu9b;Lgzg;Lo8h;Lf1p;JJLuoa;Lmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
