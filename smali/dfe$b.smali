.class public final Ldfe$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfe;->b(Lgzg;Lwje;Ll4j;ZLpp0$d;Ley$c;Lyna;ZLx9b;Lt16;II)V
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

.field public final synthetic F0:Lwje;

.field public final synthetic G0:Ll4j;

.field public final synthetic H0:Z

.field public final synthetic I0:Lpp0$d;

.field public final synthetic J0:Ley$c;

.field public final synthetic K0:Lyna;

.field public final synthetic L0:Z

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lqje;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Lgzg;Lwje;Ll4j;ZLpp0$d;Ley$c;Lyna;ZLx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lwje;",
            "Ll4j;",
            "Z",
            "Lpp0$d;",
            "Ley$c;",
            "Lyna;",
            "Z",
            "Lx9b<",
            "-",
            "Lqje;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ldfe$b;->E0:Lgzg;

    iput-object p2, p0, Ldfe$b;->F0:Lwje;

    iput-object p3, p0, Ldfe$b;->G0:Ll4j;

    iput-boolean p4, p0, Ldfe$b;->H0:Z

    iput-object p5, p0, Ldfe$b;->I0:Lpp0$d;

    iput-object p6, p0, Ldfe$b;->J0:Ley$c;

    iput-object p7, p0, Ldfe$b;->K0:Lyna;

    iput-boolean p8, p0, Ldfe$b;->L0:Z

    iput-object p9, p0, Ldfe$b;->M0:Lx9b;

    iput p10, p0, Ldfe$b;->N0:I

    iput p11, p0, Ldfe$b;->O0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ldfe$b;->E0:Lgzg;

    iget-object v1, p0, Ldfe$b;->F0:Lwje;

    iget-object v2, p0, Ldfe$b;->G0:Ll4j;

    iget-boolean v3, p0, Ldfe$b;->H0:Z

    iget-object v4, p0, Ldfe$b;->I0:Lpp0$d;

    iget-object v5, p0, Ldfe$b;->J0:Ley$c;

    iget-object v6, p0, Ldfe$b;->K0:Lyna;

    iget-boolean v7, p0, Ldfe$b;->L0:Z

    iget-object v8, p0, Ldfe$b;->M0:Lx9b;

    iget p1, p0, Ldfe$b;->N0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ldfe$b;->O0:I

    invoke-static/range {v0 .. v11}, Ldfe;->b(Lgzg;Lwje;Ll4j;ZLpp0$d;Ley$c;Lyna;ZLx9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
