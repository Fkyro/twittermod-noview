.class public final Lre9$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre9;->a(Lqe9;JLgzg;Lt16;II)V
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
.field public final synthetic E0:Lqe9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe9<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:J

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lqe9;JLgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe9<",
            "*>;J",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lre9$c;->E0:Lqe9;

    iput-wide p2, p0, Lre9$c;->F0:J

    iput-object p4, p0, Lre9$c;->G0:Lgzg;

    iput p5, p0, Lre9$c;->H0:I

    iput p6, p0, Lre9$c;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lre9$c;->E0:Lqe9;

    iget-wide v1, p0, Lre9$c;->F0:J

    iget-object v3, p0, Lre9$c;->G0:Lgzg;

    iget p1, p0, Lre9$c;->H0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lre9$c;->I0:I

    invoke-static/range {v0 .. v6}, Lre9;->a(Lqe9;JLgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
