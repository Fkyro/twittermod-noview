.class public abstract Lzys;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzys$a;
    }
.end annotation


# instance fields
.field public a:Lzys$a;

.field public b:Lie1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxys;
    .locals 1

    sget-object v0, Lxys;->d1:Lxys;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzys;->a:Lzys$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lttb;->k(I)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Letl;Lqys;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)Lazs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
