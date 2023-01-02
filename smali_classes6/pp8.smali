.class public final Lpp8;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljp8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lqp8;


# direct methods
.method public constructor <init>(Lqp8;)V
    .locals 0

    iput-object p1, p0, Lpp8;->F0:Lqp8;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljp8;

    .line 2
    iget-object v0, p0, Lpp8;->F0:Lqp8;

    iget-object v0, v0, Lqp8;->b:Lbr8;

    const-string v1, "dock_click"

    .line 3
    invoke-virtual {v0, v1}, Lbr8;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpp8;->F0:Lqp8;

    iget-object v0, v0, Lqp8;->a:Lqp8$a;

    invoke-interface {v0, p1}, Lqp8$a;->a(Ljp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkn8;->dispose()V

    :cond_0
    return-void
.end method
