.class public final Lz9t;
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
.field public final synthetic E0:Lk6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lgzg;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmct;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmct;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lzvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lgzg;

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Lzvc;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lmct;",
            ">;",
            "Lpab<",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lz9t;->E0:Lk6j;

    iput-object p2, p0, Lz9t;->F0:Lpab;

    iput-object p3, p0, Lz9t;->G0:Lu9b;

    iput-object p4, p0, Lz9t;->H0:Lx9b;

    iput-object p5, p0, Lz9t;->I0:Lx9b;

    iput-object p6, p0, Lz9t;->J0:Lzvc;

    iput-object p7, p0, Lz9t;->K0:Lgzg;

    iput p8, p0, Lz9t;->L0:I

    iput p9, p0, Lz9t;->M0:I

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
    iget-object v0, p0, Lz9t;->E0:Lk6j;

    iget-object v1, p0, Lz9t;->F0:Lpab;

    iget-object v2, p0, Lz9t;->G0:Lu9b;

    iget-object v3, p0, Lz9t;->H0:Lx9b;

    iget-object v4, p0, Lz9t;->I0:Lx9b;

    iget-object v5, p0, Lz9t;->J0:Lzvc;

    iget-object v6, p0, Lz9t;->K0:Lgzg;

    iget p1, p0, Lz9t;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lz9t;->M0:I

    invoke-static/range {v0 .. v9}, Ly9t;->k(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
