.class public final Ltu3$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3;->l(Lhso;Lx9b;Lgzg;Lnz3;Lt16;II)V
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
.field public final synthetic E0:Lhso;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lnz3;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lhso;Lx9b;Lgzg;Lnz3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhso;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lnz3;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ltu3$q;->E0:Lhso;

    iput-object p2, p0, Ltu3$q;->F0:Lx9b;

    iput-object p3, p0, Ltu3$q;->G0:Lgzg;

    iput-object p4, p0, Ltu3$q;->H0:Lnz3;

    iput p5, p0, Ltu3$q;->I0:I

    iput p6, p0, Ltu3$q;->J0:I

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
    iget-object v0, p0, Ltu3$q;->E0:Lhso;

    iget-object v1, p0, Ltu3$q;->F0:Lx9b;

    iget-object v2, p0, Ltu3$q;->G0:Lgzg;

    iget-object v3, p0, Ltu3$q;->H0:Lnz3;

    iget p1, p0, Ltu3$q;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Ltu3$q;->J0:I

    .line 2
    invoke-static/range {v0 .. v6}, Ltu3;->l(Lhso;Lx9b;Lgzg;Lnz3;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
