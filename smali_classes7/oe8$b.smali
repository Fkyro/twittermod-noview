.class public final Loe8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe8;->a(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Lyq5;

.field public final synthetic H0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lse8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lle8;

.field public final synthetic J0:Lgzg;

.field public final synthetic K0:Lle8;

.field public final synthetic L0:Ljava/lang/Integer;

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lyq5;",
            "Lpvc<",
            "Lse8;",
            ">;",
            "Lle8;",
            "Lgzg;",
            "Lle8;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Loe8$b;->E0:I

    iput p2, p0, Loe8$b;->F0:I

    iput-object p3, p0, Loe8$b;->G0:Lyq5;

    iput-object p4, p0, Loe8$b;->H0:Lpvc;

    iput-object p5, p0, Loe8$b;->I0:Lle8;

    iput-object p6, p0, Loe8$b;->J0:Lgzg;

    iput-object p7, p0, Loe8$b;->K0:Lle8;

    iput-object p8, p0, Loe8$b;->L0:Ljava/lang/Integer;

    iput p9, p0, Loe8$b;->M0:I

    iput p10, p0, Loe8$b;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Loe8$b;->E0:I

    iget v1, p0, Loe8$b;->F0:I

    iget-object v2, p0, Loe8$b;->G0:Lyq5;

    iget-object v3, p0, Loe8$b;->H0:Lpvc;

    iget-object v4, p0, Loe8$b;->I0:Lle8;

    iget-object v5, p0, Loe8$b;->J0:Lgzg;

    iget-object v6, p0, Loe8$b;->K0:Lle8;

    iget-object v7, p0, Loe8$b;->L0:Ljava/lang/Integer;

    iget p1, p0, Loe8$b;->M0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Loe8$b;->N0:I

    invoke-static/range {v0 .. v10}, Loe8;->a(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
