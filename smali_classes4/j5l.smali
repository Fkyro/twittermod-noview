.class public final Lj5l;
.super Lrr9;
.source "Twttr"

# interfaces
.implements Li5l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrr9<",
        "Lf7i;",
        ">;",
        "Li5l;"
    }
.end annotation


# instance fields
.field public final b:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrr9;-><init>()V

    .line 2
    iput-object p1, p0, Lj5l;->b:Ld7o;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr9;->a:Lu2l;

    .line 2
    iget-object v1, p0, Lj5l;->b:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    const-string v1, "super.observe()\n            .observeOn(scheduler)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lf7i;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrr9;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lpr3$a;->a:Lpr3$a;

    check-cast p1, Lf7i;

    invoke-virtual {p0, p1}, Lj5l;->b(Lf7i;)V

    return-void
.end method
