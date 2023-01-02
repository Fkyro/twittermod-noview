.class public final Lq3u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lozt;",
            "Lgzg;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lozt;

.field public final synthetic G0:F

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lrab;Lozt;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrab<",
            "-",
            "Lozt;",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lozt;",
            "FI)V"
        }
    .end annotation

    iput-object p1, p0, Lq3u;->E0:Lrab;

    iput-object p2, p0, Lq3u;->F0:Lozt;

    iput p3, p0, Lq3u;->G0:F

    iput p4, p0, Lq3u;->H0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lq3u;->E0:Lrab;

    .line 6
    iget-object p3, p0, Lq3u;->F0:Lozt;

    .line 7
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    iget v4, p0, Lq3u;->G0:F

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v1, v4

    move v3, v4

    invoke-static/range {v0 .. v5}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v0

    iget v1, p0, Lq3u;->H0:I

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-interface {p1, p3, v0, p2, v1}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
