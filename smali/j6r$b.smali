.class public final Lj6r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6r;->a(Lp6r;Lu9b;Lgzg;ZFLey;Ll4j;Lrab;ZLmab;Lt16;II)V
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
.field public final synthetic E0:Lp6r;

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

.field public final synthetic H0:Z

.field public final synthetic I0:F

.field public final synthetic J0:Ley;

.field public final synthetic K0:Ll4j;

.field public final synthetic L0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lp6r;",
            "Lqt8;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Z

.field public final synthetic N0:Lmab;
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

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lp6r;Lu9b;Lgzg;ZFLey;Ll4j;Lrab;ZLmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6r;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "ZF",
            "Ley;",
            "Ll4j;",
            "Lrab<",
            "-",
            "Lp6r;",
            "-",
            "Lqt8;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;Z",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lj6r$b;->E0:Lp6r;

    iput-object p2, p0, Lj6r$b;->F0:Lu9b;

    iput-object p3, p0, Lj6r$b;->G0:Lgzg;

    iput-boolean p4, p0, Lj6r$b;->H0:Z

    iput p5, p0, Lj6r$b;->I0:F

    iput-object p6, p0, Lj6r$b;->J0:Ley;

    iput-object p7, p0, Lj6r$b;->K0:Ll4j;

    iput-object p8, p0, Lj6r$b;->L0:Lrab;

    iput-boolean p9, p0, Lj6r$b;->M0:Z

    iput-object p10, p0, Lj6r$b;->N0:Lmab;

    iput p11, p0, Lj6r$b;->O0:I

    iput p12, p0, Lj6r$b;->P0:I

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
    iget-object v0, p0, Lj6r$b;->E0:Lp6r;

    iget-object v1, p0, Lj6r$b;->F0:Lu9b;

    iget-object v2, p0, Lj6r$b;->G0:Lgzg;

    iget-boolean v3, p0, Lj6r$b;->H0:Z

    iget v4, p0, Lj6r$b;->I0:F

    iget-object v5, p0, Lj6r$b;->J0:Ley;

    iget-object v6, p0, Lj6r$b;->K0:Ll4j;

    iget-object v7, p0, Lj6r$b;->L0:Lrab;

    iget-boolean v8, p0, Lj6r$b;->M0:Z

    iget-object v9, p0, Lj6r$b;->N0:Lmab;

    iget p1, p0, Lj6r$b;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lj6r$b;->P0:I

    invoke-static/range {v0 .. v12}, Lj6r;->a(Lp6r;Lu9b;Lgzg;ZFLey;Ll4j;Lrab;ZLmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
