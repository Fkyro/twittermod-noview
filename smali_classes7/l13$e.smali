.class public final Ll13$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll13;->b(Lrcs$a;Ley3;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lrcs$a;

.field public final synthetic F0:Ley3;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lrcs$a;Ley3;Lx9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcs$a;",
            "Ley3;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ll13$e;->E0:Lrcs$a;

    iput-object p2, p0, Ll13$e;->F0:Ley3;

    iput-object p3, p0, Ll13$e;->G0:Lx9b;

    iput-object p4, p0, Ll13$e;->H0:Lgzg;

    iput p5, p0, Ll13$e;->I0:I

    iput p6, p0, Ll13$e;->J0:I

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
    iget-object v0, p0, Ll13$e;->E0:Lrcs$a;

    iget-object v1, p0, Ll13$e;->F0:Ley3;

    iget-object v2, p0, Ll13$e;->G0:Lx9b;

    iget-object v3, p0, Ll13$e;->H0:Lgzg;

    iget p1, p0, Ll13$e;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Ll13$e;->J0:I

    invoke-static/range {v0 .. v6}, Ll13;->b(Lrcs$a;Ley3;Lx9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
