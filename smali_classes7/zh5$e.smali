.class public final Lzh5$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh5;->d(Lbc5;Lgc5;Lgzg;Lu9b;Lt16;II)V
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

.field public final synthetic F0:Lgc5;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:I

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;Lgc5;Lgzg;ILu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Lgc5;",
            "Lgzg;",
            "I",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzh5$e;->E0:Lbc5;

    iput-object p2, p0, Lzh5$e;->F0:Lgc5;

    iput-object p3, p0, Lzh5$e;->G0:Lgzg;

    iput p4, p0, Lzh5$e;->H0:I

    iput-object p5, p0, Lzh5$e;->I0:Lu9b;

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
    sget-object p1, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v4, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lju9;

    .line 8
    iget-object v0, p0, Lzh5$e;->E0:Lbc5;

    iget-object v1, p0, Lzh5$e;->F0:Lgc5;

    iget-object v2, p0, Lzh5$e;->G0:Lgzg;

    new-instance v3, Lai5;

    iget-object p2, p0, Lzh5$e;->I0:Lu9b;

    invoke-direct {v3, p1, p2}, Lai5;-><init>(Lju9;Lu9b;)V

    iget p1, p0, Lzh5$e;->H0:I

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v5, p1, 0x48

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lzh5;->g(Lbc5;Lgc5;Lgzg;Lu9b;Lt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
