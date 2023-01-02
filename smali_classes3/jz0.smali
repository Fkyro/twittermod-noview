.class public final Ljz0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsz0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;)V
    .locals 0

    iput-object p1, p0, Ljz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsz0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lsz0;->a:Lf5f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lf5f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf5f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    .line 6
    new-instance v2, Ldz0$e;

    .line 7
    iget-object v0, v0, Lf5f;->b:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p1, Lsz0;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-direct {v2, v0, p1}, Ldz0$e;-><init>(Ljava/lang/String;Z)V

    .line 10
    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    .line 11
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ljz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lkz0;

    invoke-direct {v0, p1}, Lkz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
