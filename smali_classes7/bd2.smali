.class public final Lbd2;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "La1j<",
        "Ltv/periscope/android/api/PsUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 0

    iput-object p1, p0, Lbd2;->F0:Lcd2;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbd2;->F0:Lcd2;

    iget-object v0, v0, Lcd2;->d:Lib2;

    invoke-interface {v0, p1}, Lib2;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object p1, p0, Lbd2;->F0:Lcd2;

    iget-object p1, p1, Lcd2;->n:Ln5;

    invoke-static {p1}, Lcd2;->h(Ln5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbd2;->F0:Lcd2;

    iget-object v0, p1, Lcd2;->n:Ln5;

    invoke-virtual {p1, v0}, Lcd2;->b(Ln5;)V

    :cond_0
    return-void
.end method
