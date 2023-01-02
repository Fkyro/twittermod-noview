.class public final Lxg0;
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
.field public final synthetic E0:Lwkg;

.field public final synthetic F0:Ltwn;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lwkg;Ltwn;I)V
    .locals 0

    iput-object p1, p0, Lxg0;->E0:Lwkg;

    iput-object p2, p0, Lxg0;->F0:Ltwn;

    iput p3, p0, Lxg0;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lxg0;->E0:Lwkg;

    check-cast p2, Lwkg$a;

    .line 3
    iget-object p2, p2, Lwkg$a;->b:Lpab;

    .line 4
    iget-object v0, p0, Lxg0;->F0:Ltwn;

    iget v1, p0, Lxg0;->G0:I

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
