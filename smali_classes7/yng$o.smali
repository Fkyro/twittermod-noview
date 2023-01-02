.class public final Lyng$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->d(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;Lt16;II)V
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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lru3;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Lwje;

.field public final synthetic K0:Ljava/lang/Integer;

.field public final synthetic L0:Ll4j;

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:Ltab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltab<",
            "Ltge;",
            "Lru3;",
            "Lnl4;",
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
.method public constructor <init>(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;ZZZ",
            "Lwje;",
            "Ljava/lang/Integer;",
            "Ll4j;",
            "Lgzg;",
            "Ltab<",
            "-",
            "Ltge;",
            "-",
            "Lru3;",
            "-",
            "Lnl4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lyng$o;->E0:Lpvc;

    iput-object p2, p0, Lyng$o;->F0:Lx9b;

    iput-boolean p3, p0, Lyng$o;->G0:Z

    iput-boolean p4, p0, Lyng$o;->H0:Z

    iput-boolean p5, p0, Lyng$o;->I0:Z

    iput-object p6, p0, Lyng$o;->J0:Lwje;

    iput-object p7, p0, Lyng$o;->K0:Ljava/lang/Integer;

    iput-object p8, p0, Lyng$o;->L0:Ll4j;

    iput-object p9, p0, Lyng$o;->M0:Lgzg;

    iput-object p10, p0, Lyng$o;->N0:Ltab;

    iput p11, p0, Lyng$o;->O0:I

    iput p12, p0, Lyng$o;->P0:I

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
    iget-object v0, p0, Lyng$o;->E0:Lpvc;

    iget-object v1, p0, Lyng$o;->F0:Lx9b;

    iget-boolean v2, p0, Lyng$o;->G0:Z

    iget-boolean v3, p0, Lyng$o;->H0:Z

    iget-boolean v4, p0, Lyng$o;->I0:Z

    iget-object v5, p0, Lyng$o;->J0:Lwje;

    iget-object v6, p0, Lyng$o;->K0:Ljava/lang/Integer;

    iget-object v7, p0, Lyng$o;->L0:Ll4j;

    iget-object v8, p0, Lyng$o;->M0:Lgzg;

    iget-object v9, p0, Lyng$o;->N0:Ltab;

    iget p1, p0, Lyng$o;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lyng$o;->P0:I

    .line 2
    invoke-static/range {v0 .. v12}, Lyng;->d(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
