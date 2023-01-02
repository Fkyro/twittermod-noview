.class public final Lasf$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasf;->a(Lc2k;Ljkr;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lc2k;

.field public final synthetic H0:Ljkr;


# direct methods
.method public constructor <init>(Lc2k;Ljkr;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Ljkr;",
            "Lgk6<",
            "-",
            "Lasf$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lasf$a;->G0:Lc2k;

    iput-object p2, p0, Lasf$a;->H0:Ljkr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lasf$a;

    iget-object v1, p0, Lasf$a;->G0:Lc2k;

    iget-object v2, p0, Lasf$a;->H0:Ljkr;

    invoke-direct {v0, v1, v2, p2}, Lasf$a;-><init>(Lc2k;Ljkr;Lgk6;)V

    iput-object p1, v0, Lasf$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lasf$a;->F0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 2
    new-instance v0, Lasf$a$a;

    iget-object v1, p0, Lasf$a;->G0:Lc2k;

    iget-object v2, p0, Lasf$a;->H0:Ljkr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lasf$a$a;-><init>(Lc2k;Ljkr;Lgk6;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v0, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 3
    new-instance v0, Lasf$a$b;

    iget-object v4, p0, Lasf$a;->G0:Lc2k;

    iget-object v5, p0, Lasf$a;->H0:Ljkr;

    invoke-direct {v0, v4, v5, v3}, Lasf$a$b;-><init>(Lc2k;Ljkr;Lgk6;)V

    invoke-static {p1, v3, v1, v0, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lasf$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lasf$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lasf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
