.class public final Lylk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Lpbv;",
        "Lv8u;",
        ">;",
        "La1j<",
        "Lwjv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwlk;


# direct methods
.method public constructor <init>(Lwlk;)V
    .locals 0

    iput-object p1, p0, Lylk;->E0:Lwlk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lylk;->E0:Lwlk;

    .line 5
    iget-object v0, v0, Lwlk;->g:Lrlk;

    .line 6
    invoke-virtual {v0, v1}, Lrlk;->d(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lylk;->E0:Lwlk;

    .line 8
    iget-object v0, v0, Lwlk;->g:Lrlk;

    .line 9
    invoke-virtual {v0, v1}, Lrlk;->b(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lylk;->E0:Lwlk;

    invoke-static {v0, p1}, Lwlk;->p(Lwlk;Ly5m;)La1j;

    move-result-object p1

    return-object p1
.end method
