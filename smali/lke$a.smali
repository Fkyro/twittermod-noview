.class public final Llke$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llke;->a(Lpab;Lt16;I)V
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
.field public final synthetic E0:Lhke;

.field public final synthetic F0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ll3o;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lhke;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhke;",
            "Lpab<",
            "-",
            "Ll3o;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Llke$a;->E0:Lhke;

    iput-object p2, p0, Llke$a;->F0:Lpab;

    iput p3, p0, Llke$a;->G0:I

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

    iget-object p2, p0, Llke$a;->E0:Lhke;

    const v0, 0xebd1ab

    .line 5
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v1, Lm3o;->Companion:Lm3o$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lm3o;->d:Lp4o$c;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lo3o;->E0:Lo3o;

    const/4 v5, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lm3o;

    .line 10
    sget-object v1, Lr3o;->a:Lfkq;

    .line 11
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3o;

    .line 12
    iput-object v1, v0, Lm3o;->c:Lp3o;

    .line 13
    invoke-interface {p1}, Lt16;->O()V

    .line 14
    iget-object p2, p2, Lhke;->b:Lr8j;

    .line 15
    invoke-virtual {p2, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Llke$a;->F0:Lpab;

    iget-object v0, p0, Llke$a;->E0:Lhke;

    iget v1, p0, Llke$a;->G0:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
