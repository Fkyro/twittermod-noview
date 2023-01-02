.class public final Lye5;
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
.field public final synthetic E0:Lze5;

.field public final synthetic F0:Lkn5;

.field public final synthetic G0:I

.field public final synthetic H0:Z

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze5;Lkn5;IZLu9b;Lu9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze5;",
            "Lkn5;",
            "IZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye5;->E0:Lze5;

    iput-object p2, p0, Lye5;->F0:Lkn5;

    iput p3, p0, Lye5;->G0:I

    iput-boolean p4, p0, Lye5;->H0:Z

    iput-object p5, p0, Lye5;->I0:Lu9b;

    iput-object p6, p0, Lye5;->J0:Lu9b;

    iput-object p7, p0, Lye5;->K0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    .line 5
    iget-object p2, p0, Lye5;->E0:Lze5;

    .line 6
    iget-object p2, p2, Lze5;->H0:Lyq5;

    .line 7
    iget p2, p2, Lyq5;->G0:I

    .line 8
    invoke-static {p2, p1}, Lphr;->v(ILt16;)J

    move-result-wide v0

    .line 9
    sget-object p2, Lg7c;->a:Lfkq;

    .line 10
    invoke-interface {p1, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Lb7c;

    .line 12
    invoke-virtual {p2}, Lb7c;->g()J

    move-result-wide v2

    .line 13
    new-instance p2, Ld7c;

    invoke-direct {p2, v0, v1, v2, v3}, Ld7c;-><init>(JJ)V

    const v0, 0x6b0fe742

    .line 14
    new-instance v8, Lxe5;

    iget-object v2, p0, Lye5;->F0:Lkn5;

    iget v3, p0, Lye5;->G0:I

    iget-boolean v4, p0, Lye5;->H0:Z

    iget-object v5, p0, Lye5;->I0:Lu9b;

    iget-object v6, p0, Lye5;->J0:Lu9b;

    iget-object v7, p0, Lye5;->K0:Lx9b;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxe5;-><init>(Lkn5;IZLu9b;Lu9b;Lx9b;)V

    invoke-static {p1, v0, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 15
    invoke-static {p2, v0, p1, v1}, Le7c;->b(Lc7c;Lmab;Lt16;I)V

    .line 16
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
