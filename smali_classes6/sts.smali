.class public final Lsts;
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
.field public final synthetic E0:Lkvp$c;

.field public final synthetic F0:Z

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lkvp$c;ZLx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp$c;",
            "Z",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsts;->E0:Lkvp$c;

    iput-boolean p2, p0, Lsts;->F0:Z

    iput-object p3, p0, Lsts;->G0:Lx9b;

    iput p4, p0, Lsts;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object p1, p0, Lsts;->E0:Lkvp$c;

    .line 6
    iget-object p1, p1, Lkvp$c;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lsts;->E0:Lkvp$c;

    .line 9
    iget p1, p1, Lkvp$c;->g:I

    .line 10
    invoke-static {p1, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    iget-boolean v3, p0, Lsts;->F0:Z

    .line 12
    iget-object v5, p0, Lsts;->G0:Lx9b;

    const/high16 p1, 0x70000

    iget p2, p0, Lsts;->H0:I

    shl-int/lit8 p2, p2, 0x9

    and-int/2addr p1, p2

    or-int/lit16 v7, p1, 0x180

    const/4 v8, 0x2

    .line 13
    invoke-static/range {v0 .. v8}, Lrvp;->f(Ljava/lang/String;Lgzg;ZZLjava/lang/String;Lx9b;Lt16;II)V

    .line 14
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
