.class public final Lgpo$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpo;->b(Lgzg;Lapo;Lx9b;Lmab;Lt16;II)V
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
.field public final synthetic E0:Ljqo;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lspo;

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

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Ljqo;Lgzg;Lspo;Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqo;",
            "Lgzg;",
            "Lspo;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lgpo$c;->E0:Ljqo;

    iput-object p2, p0, Lgpo$c;->F0:Lgzg;

    iput-object p3, p0, Lgpo$c;->G0:Lspo;

    iput-object p4, p0, Lgpo$c;->H0:Lmab;

    iput p5, p0, Lgpo$c;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    const/4 p2, 0x1

    new-array p2, p2, [Lj1l;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lkqo;->a:Lo69;

    .line 6
    iget-object v2, p0, Lgpo$c;->E0:Ljqo;

    invoke-virtual {v1, v2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x37c17254

    new-instance v1, Ljpo;

    iget-object v2, p0, Lgpo$c;->F0:Lgzg;

    iget-object v3, p0, Lgpo$c;->G0:Lspo;

    iget-object v4, p0, Lgpo$c;->H0:Lmab;

    iget v5, p0, Lgpo$c;->I0:I

    invoke-direct {v1, v2, v3, v4, v5}, Ljpo;-><init>(Lgzg;Lspo;Lmab;I)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
