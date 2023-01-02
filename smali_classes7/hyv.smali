.class public final Lhyv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;)V
    .locals 0

    iput-object p1, p0, Lhyv;->E0:Ldyv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln5;

    .line 2
    iget-object v0, p0, Lhyv;->E0:Ldyv;

    const-string v1, "attachment"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Ldyv;->F0:Ln5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Ldyv;->G0:Lsee;

    invoke-interface {v2}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0k;

    .line 5
    invoke-interface {v1, v2}, Le2;->R(Lk2;)Le2;

    .line 6
    :cond_0
    iput-object p1, v0, Ldyv;->F0:Ln5;

    .line 7
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ldyv;->G0:Lsee;

    invoke-interface {v2}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0k;

    .line 9
    invoke-interface {v1, v2}, Le2;->b(Lk2;)Le2;

    .line 10
    iget-object v1, v0, Ldyv;->E0:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    invoke-virtual {v1, p1}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a(Ln5;)V

    .line 11
    iget-object p1, v0, Ldyv;->E0:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b()V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
