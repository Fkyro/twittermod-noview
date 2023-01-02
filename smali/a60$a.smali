.class public final La60$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V
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
.field public final synthetic E0:Ln9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lh1t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lrm4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Ln9h;Ll9h;Lgzg;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll9h<",
            "Lh1t;",
            ">;",
            "Lgzg;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, La60$a;->E0:Ln9h;

    iput-object p2, p0, La60$a;->F0:Ll9h;

    iput-object p3, p0, La60$a;->G0:Lgzg;

    iput-object p4, p0, La60$a;->H0:Lpab;

    iput p5, p0, La60$a;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, La60$a;->E0:Ln9h;

    .line 6
    iget-object v1, p0, La60$a;->F0:Ll9h;

    .line 7
    iget-object v2, p0, La60$a;->G0:Lgzg;

    .line 8
    iget-object v3, p0, La60$a;->H0:Lpab;

    iget p1, p0, La60$a;->I0:I

    and-int/lit16 p2, p1, 0x380

    or-int/lit8 p2, p2, 0x30

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lelg;->a(Ln9h;Ll9h;Lgzg;Lpab;Lt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
