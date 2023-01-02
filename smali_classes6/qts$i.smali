.class public final Lqts$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqts;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lgzg;

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lqts$i;->E0:Ljava/lang/String;

    iput p2, p0, Lqts$i;->F0:I

    iput p3, p0, Lqts$i;->G0:I

    iput-object p4, p0, Lqts$i;->H0:Ljava/lang/String;

    iput-object p5, p0, Lqts$i;->I0:Ljava/lang/String;

    iput-boolean p6, p0, Lqts$i;->J0:Z

    iput-boolean p7, p0, Lqts$i;->K0:Z

    iput-object p8, p0, Lqts$i;->L0:Lu9b;

    iput-object p9, p0, Lqts$i;->M0:Lx9b;

    iput-object p10, p0, Lqts$i;->N0:Lgzg;

    iput p11, p0, Lqts$i;->O0:I

    iput p12, p0, Lqts$i;->P0:I

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
    iget-object v0, p0, Lqts$i;->E0:Ljava/lang/String;

    iget v1, p0, Lqts$i;->F0:I

    iget v2, p0, Lqts$i;->G0:I

    iget-object v3, p0, Lqts$i;->H0:Ljava/lang/String;

    iget-object v4, p0, Lqts$i;->I0:Ljava/lang/String;

    iget-boolean v5, p0, Lqts$i;->J0:Z

    iget-boolean v6, p0, Lqts$i;->K0:Z

    iget-object v7, p0, Lqts$i;->L0:Lu9b;

    iget-object v8, p0, Lqts$i;->M0:Lx9b;

    iget-object v9, p0, Lqts$i;->N0:Lgzg;

    iget p1, p0, Lqts$i;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lqts$i;->P0:I

    .line 2
    invoke-static/range {v0 .. v12}, Lqts;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
