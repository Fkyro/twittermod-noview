.class public final Lj7r;
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
        "Ljava/lang/Float;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Lks6;

.field public synthetic G0:F

.field public final synthetic H0:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7r;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lj7r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7r;->H0:Lv7r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj7r;->F0:Lks6;

    iget v0, p0, Lj7r;->G0:F

    .line 2
    new-instance v1, Lj7r$a;

    iget-object v2, p0, Lj7r;->H0:Lv7r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj7r$a;-><init>(Lv7r;FLgk6;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v3, v0, v1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lks6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lgk6;

    new-instance v0, Lj7r;

    iget-object v1, p0, Lj7r;->H0:Lv7r;

    invoke-direct {v0, v1, p3}, Lj7r;-><init>(Lv7r;Lgk6;)V

    iput-object p1, v0, Lj7r;->F0:Lks6;

    iput p2, v0, Lj7r;->G0:F

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Lj7r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
