.class public abstract Lfjf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final E0:Lrme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrme<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lcjf;

.field public final G0:I

.field public H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public I0:Z


# direct methods
.method public constructor <init>(Lcjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrme;

    invoke-direct {v0}, Lrme;-><init>()V

    iput-object v0, p0, Lfjf;->E0:Lrme;

    .line 3
    iput-object p1, p0, Lfjf;->F0:Lcjf;

    const/16 p1, 0x125d

    .line 4
    iput p1, p0, Lfjf;->G0:I

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "TD;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lfjf;->H0:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance p2, Le1c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    new-instance p2, Lbol;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Lbol;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lusv;->P0:Lusv;

    .line 5
    invoke-virtual {p1, p2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
