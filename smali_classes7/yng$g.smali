.class public final Lyng$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->b(Lwje;Lx9b;Lpvc;IZZZLx06;Lt16;I)V
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
.field public final synthetic E0:Lwje;

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

.field public final synthetic G0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lru3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:Lx06;

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lwje;Lx9b;Lpvc;IZZZLx06;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;IZZZ",
            "Lx06;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lyng$g;->E0:Lwje;

    iput-object p2, p0, Lyng$g;->F0:Lx9b;

    iput-object p3, p0, Lyng$g;->G0:Lpvc;

    iput p4, p0, Lyng$g;->H0:I

    iput-boolean p5, p0, Lyng$g;->I0:Z

    iput-boolean p6, p0, Lyng$g;->J0:Z

    iput-boolean p7, p0, Lyng$g;->K0:Z

    iput-object p8, p0, Lyng$g;->L0:Lx06;

    iput p9, p0, Lyng$g;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyng$g;->E0:Lwje;

    iget-object v1, p0, Lyng$g;->F0:Lx9b;

    iget-object v2, p0, Lyng$g;->G0:Lpvc;

    iget v3, p0, Lyng$g;->H0:I

    iget-boolean v4, p0, Lyng$g;->I0:Z

    iget-boolean v5, p0, Lyng$g;->J0:Z

    iget-boolean v6, p0, Lyng$g;->K0:Z

    iget-object v7, p0, Lyng$g;->L0:Lx06;

    iget p1, p0, Lyng$g;->M0:I

    or-int/lit8 v9, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v9}, Lyng;->b(Lwje;Lx9b;Lpvc;IZZZLx06;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
