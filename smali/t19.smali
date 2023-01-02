.class public final Lt19;
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

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:J

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(ZLu9b;Lu9b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt19;->E0:Z

    iput-object p2, p0, Lt19;->F0:Lu9b;

    iput-object p3, p0, Lt19;->G0:Lu9b;

    iput-wide p4, p0, Lt19;->H0:J

    iput p6, p0, Lt19;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lt19;->E0:Z

    iget-object v1, p0, Lt19;->F0:Lu9b;

    iget-object v2, p0, Lt19;->G0:Lu9b;

    iget-wide v3, p0, Lt19;->H0:J

    iget p1, p0, Lt19;->I0:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lr19;->b(ZLu9b;Lu9b;JLt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
