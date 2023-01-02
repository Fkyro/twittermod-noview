.class public final Ladm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lkrd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lzcm;


# direct methods
.method public constructor <init>(Lzcm;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzcm;",
            "Lgk6<",
            "-",
            "Ladm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ladm;->G0:Lzcm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ladm;

    iget-object v1, p0, Ladm;->G0:Lzcm;

    invoke-direct {v0, v1, p2}, Ladm;-><init>(Lzcm;Lgk6;)V

    iput-object p1, v0, Ladm;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ladm;->F0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 2
    new-instance v0, Ladm$a;

    iget-object v1, p0, Ladm;->G0:Lzcm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladm$a;-><init>(Lzcm;Lgk6;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 3
    new-instance v0, Ladm$b;

    iget-object v4, p0, Ladm;->G0:Lzcm;

    invoke-direct {v0, v4, v2}, Ladm$b;-><init>(Lzcm;Lgk6;)V

    invoke-static {p1, v2, v1, v0, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 4
    new-instance v0, Ladm$c;

    iget-object v4, p0, Ladm;->G0:Lzcm;

    invoke-direct {v0, v4, v2}, Ladm$c;-><init>(Lzcm;Lgk6;)V

    invoke-static {p1, v2, v1, v0, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ladm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ladm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ladm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
