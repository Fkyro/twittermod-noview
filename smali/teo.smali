.class public final Lteo;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lks6;",
        "Ldmv;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:J

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Liqh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lgfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Liqh;",
            ">;",
            "Lmiq<",
            "Lgfo;",
            ">;",
            "Lgk6<",
            "-",
            "Lteo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteo;->G0:Ll9h;

    iput-object p2, p0, Lteo;->H0:Lmiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lteo;->F0:J

    .line 2
    iget-object p1, p0, Lteo;->G0:Ll9h;

    invoke-interface {p1}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqh;

    invoke-virtual {p1}, Liqh;->d()Lks6;

    move-result-object p1

    new-instance v2, Lteo$a;

    iget-object v3, p0, Lteo;->H0:Lmiq;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lteo$a;-><init>(Lmiq;JLgk6;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v4, v0, v2, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lks6;

    check-cast p2, Ldmv;

    .line 1
    iget-wide p1, p2, Ldmv;->a:J

    .line 2
    check-cast p3, Lgk6;

    .line 3
    new-instance v0, Lteo;

    iget-object v1, p0, Lteo;->G0:Ll9h;

    iget-object v2, p0, Lteo;->H0:Lmiq;

    invoke-direct {v0, v1, v2, p3}, Lteo;-><init>(Ll9h;Lmiq;Lgk6;)V

    iput-wide p1, v0, Lteo;->F0:J

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Lteo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
