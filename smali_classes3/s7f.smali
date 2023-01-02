.class public final Ls7f;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lv6f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lt7f;


# direct methods
.method public constructor <init>(Lt7f;)V
    .locals 0

    iput-object p1, p0, Ls7f;->F0:Lt7f;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ls7f;->F0:Lt7f;

    iget-object p1, p1, Lt7f;->a:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv6f;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ls7f;->F0:Lt7f;

    iget-object v0, v0, Lt7f;->d:Lnoe;

    .line 4
    iget-object v1, v0, Lnoe;->a:Lu6f;

    invoke-virtual {v1, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lv6f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lnoe;->b:Lwb2;

    .line 7
    iget-object p1, p1, Lv6f;->s:Lid2;

    .line 8
    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
