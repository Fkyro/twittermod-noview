.class public final Lqo1$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo1;->b(Ljava/lang/String;Lgzg;Lqor;Lx9b;IZILt16;II)V
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lqor;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I

.field public final synthetic J0:Z

.field public final synthetic K0:I

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgzg;Lqor;Lx9b;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lqor;",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lqo1$b;->E0:Ljava/lang/String;

    iput-object p2, p0, Lqo1$b;->F0:Lgzg;

    iput-object p3, p0, Lqo1$b;->G0:Lqor;

    iput-object p4, p0, Lqo1$b;->H0:Lx9b;

    iput p5, p0, Lqo1$b;->I0:I

    iput-boolean p6, p0, Lqo1$b;->J0:Z

    iput p7, p0, Lqo1$b;->K0:I

    iput p8, p0, Lqo1$b;->L0:I

    iput p9, p0, Lqo1$b;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lqo1$b;->E0:Ljava/lang/String;

    iget-object v1, p0, Lqo1$b;->F0:Lgzg;

    iget-object v2, p0, Lqo1$b;->G0:Lqor;

    iget-object v3, p0, Lqo1$b;->H0:Lx9b;

    iget v4, p0, Lqo1$b;->I0:I

    iget-boolean v5, p0, Lqo1$b;->J0:Z

    iget v6, p0, Lqo1$b;->K0:I

    iget p1, p0, Lqo1$b;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lqo1$b;->M0:I

    invoke-static/range {v0 .. v9}, Lqo1;->b(Ljava/lang/String;Lgzg;Lqor;Lx9b;IZILt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
