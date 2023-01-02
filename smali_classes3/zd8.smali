.class public final Lzd8;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ly5m<",
        "Ls02;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lae8;


# direct methods
.method public constructor <init>(Lae8;)V
    .locals 0

    iput-object p1, p0, Lzd8;->F0:Lae8;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzd8;->F0:Lae8;

    .line 5
    iget-object p1, p1, Lae8;->b:Lfis;

    const v0, 0x7f130312

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzd8;->F0:Lae8;

    .line 2
    iget-object p1, p1, Lae8;->b:Lfis;

    const v0, 0x7f130312

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method
