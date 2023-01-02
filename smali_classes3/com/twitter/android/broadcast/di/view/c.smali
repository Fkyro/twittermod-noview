.class public final Lcom/twitter/android/broadcast/di/view/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final synthetic E0:Lp76;

.field public final synthetic F0:Lnpe;

.field public final synthetic G0:Lssk;


# direct methods
.method public constructor <init>(Lp76;Lnpe;Lssk;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/c;->E0:Lp76;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/view/c;->F0:Lnpe;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/view/c;->G0:Lssk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/c;->E0:Lp76;

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/c;->F0:Lnpe;

    invoke-interface {v0}, Lnpe;->b0()Ljji;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/view/c;->G0:Lssk;

    new-instance v2, Lfir;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/c;->E0:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    return-void
.end method
