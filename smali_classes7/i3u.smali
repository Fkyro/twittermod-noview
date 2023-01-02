.class public final Li3u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lb2u;

.field public final synthetic F0:Lx06;

.field public final synthetic G0:J

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lb2u;Lx06;JLgzg;II)V
    .locals 0

    iput-object p1, p0, Li3u;->E0:Lb2u;

    iput-object p2, p0, Li3u;->F0:Lx06;

    iput-wide p3, p0, Li3u;->G0:J

    iput-object p5, p0, Li3u;->H0:Lgzg;

    iput p6, p0, Li3u;->I0:I

    iput p7, p0, Li3u;->J0:I

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
    iget-object v0, p0, Li3u;->E0:Lb2u;

    iget-object v1, p0, Li3u;->F0:Lx06;

    iget-wide v2, p0, Li3u;->G0:J

    iget-object v4, p0, Li3u;->H0:Lgzg;

    iget p1, p0, Li3u;->I0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Li3u;->J0:I

    invoke-static/range {v0 .. v7}, Lf3u;->f(Lb2u;Lx06;JLgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
