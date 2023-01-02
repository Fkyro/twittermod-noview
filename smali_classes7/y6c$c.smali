.class public final Ly6c$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6c;->b(Lmab;Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lmab;
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Z

.field public final synthetic H0:Lmab;
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

.field public final synthetic I0:Lmab;
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

.field public final synthetic J0:Lmab;
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

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lmab;Lgzg;ZLmab;Lmab;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ly6c$c;->E0:Lmab;

    iput-object p2, p0, Ly6c$c;->F0:Lgzg;

    iput-boolean p3, p0, Ly6c$c;->G0:Z

    iput-object p4, p0, Ly6c$c;->H0:Lmab;

    iput-object p5, p0, Ly6c$c;->I0:Lmab;

    iput-object p6, p0, Ly6c$c;->J0:Lmab;

    iput p7, p0, Ly6c$c;->K0:I

    iput p8, p0, Ly6c$c;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ly6c$c;->E0:Lmab;

    iget-object v1, p0, Ly6c$c;->F0:Lgzg;

    iget-boolean v2, p0, Ly6c$c;->G0:Z

    iget-object v3, p0, Ly6c$c;->H0:Lmab;

    iget-object v4, p0, Ly6c$c;->I0:Lmab;

    iget-object v5, p0, Ly6c$c;->J0:Lmab;

    iget p1, p0, Ly6c$c;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ly6c$c;->L0:I

    invoke-static/range {v0 .. v8}, Ly6c;->b(Lmab;Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
