.class public final Lu5o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lwop<",
        "+",
        "Ltv/periscope/android/api/UploadTestResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls5o;


# direct methods
.method public constructor <init>(Ls5o;)V
    .locals 0

    iput-object p1, p0, Lu5o;->E0:Ls5o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lu5o;->E0:Ls5o;

    .line 6
    iget-object p1, p1, Ls5o;->c:Ltv/periscope/android/signer/SignerClient;

    .line 7
    invoke-virtual {p1}, Ltv/periscope/android/signer/SignerClient;->a()Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
