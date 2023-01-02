.class public final Lydr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydr;->a(ILgzg;JJLpab;Lmab;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lmab;
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

.field public final synthetic F0:Lmab;
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

.field public final synthetic G0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/util/List<",
            "Ltdr;",
            ">;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lmab;Lmab;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Ljava/util/List<",
            "Ltdr;",
            ">;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lydr$b;->E0:Lmab;

    iput-object p2, p0, Lydr$b;->F0:Lmab;

    iput-object p3, p0, Lydr$b;->G0:Lpab;

    iput p4, p0, Lydr$b;->H0:I

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

    sget-object p2, Lgzg;->Companion:Lgzg$a;

    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p2

    iget-object v0, p0, Lydr$b;->E0:Lmab;

    iget-object v1, p0, Lydr$b;->F0:Lmab;

    iget-object v2, p0, Lydr$b;->G0:Lpab;

    iget v3, p0, Lydr$b;->H0:I

    const v4, 0x607fb4c4

    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 5
    invoke-interface {p1, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {p1, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 7
    invoke-interface {p1, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 8
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_3

    .line 10
    :cond_2
    new-instance v5, Lber;

    invoke-direct {v5, v0, v1, v2, v3}, Lber;-><init>(Lmab;Lmab;Lpab;I)V

    .line 11
    invoke-interface {p1, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Lt16;->O()V

    check-cast v5, Lmab;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v5, p1, v0, v1}, Lkrq;->a(Lgzg;Lmab;Lt16;II)V

    .line 14
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
