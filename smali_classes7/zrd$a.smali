.class public final Lzrd$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrd;->a(Lbc5;ZLu9b;Lx9b;Lt16;I)V
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lbc5;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lzrd$a;->E0:Lbc5;

    iput-object p2, p0, Lzrd$a;->F0:Lx9b;

    iput p3, p0, Lzrd$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lzrd$a;->E0:Lbc5;

    const p2, 0x44faf204

    invoke-interface {v3, p2}, Lt16;->x(I)V

    .line 5
    invoke-interface {v3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p2, :cond_3

    .line 8
    :cond_2
    iget-object p1, p1, Lbc5;->w:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {v3}, Lt16;->O()V

    .line 12
    check-cast v0, Lpvc;

    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lzrd$a;->F0:Lx9b;

    iget p1, p0, Lzrd$a;->G0:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v4, p1, 0x38

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lrn5;->c(Lpvc;ZLx9b;Lt16;II)V

    .line 15
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
