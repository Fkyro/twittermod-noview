.class public final Lh8t$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8t;->b(Lu9b;Llbm;Lgzg;Lt16;II)V
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

.field public final synthetic F0:Llbm;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lu9b;Llbm;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Llbm;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lh8t$c;->E0:Lu9b;

    iput-object p2, p0, Lh8t$c;->F0:Llbm;

    iput-object p3, p0, Lh8t$c;->G0:Lgzg;

    iput p4, p0, Lh8t$c;->H0:I

    iput p5, p0, Lh8t$c;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lh8t$c;->E0:Lu9b;

    iget-object v1, p0, Lh8t$c;->F0:Llbm;

    iget-object v2, p0, Lh8t$c;->G0:Lgzg;

    iget p1, p0, Lh8t$c;->H0:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lh8t$c;->I0:I

    invoke-static/range {v0 .. v5}, Lh8t;->b(Lu9b;Llbm;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
