.class public final Luxm;
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
        "Loz6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Lsxm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsxm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luxm;->E0:Z

    iput-object p1, p0, Luxm;->F0:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Luxm;->G0:I

    iput-object p2, p0, Luxm;->H0:Lsxm;

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "auth"

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
    new-instance p1, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;

    iget-boolean v0, p0, Luxm;->E0:Z

    iget-object v1, p0, Luxm;->F0:Ljava/lang/String;

    iget v2, p0, Luxm;->G0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Luxm;->H0:Lsxm;

    .line 7
    iget-object v0, v0, Lsxm;->c:Ltwo;

    .line 8
    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Luxm;->H0:Lsxm;

    .line 10
    iget-object v0, v0, Lsxm;->d:Ltv/periscope/android/api/AuthedApiService;

    .line 11
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/AuthedApiService;->getCreatedSpacesHistory(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;)Lqmp;

    move-result-object p1

    .line 12
    sget-object v0, Ltxm;->E0:Ltxm;

    new-instance v1, Licu;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 13
    iget-object v0, p0, Luxm;->H0:Lsxm;

    .line 14
    iget-object v0, v0, Lsxm;->b:Ld5n;

    .line 15
    invoke-virtual {v0}, Ld5n;->c()Lfpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    .line 16
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 17
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
