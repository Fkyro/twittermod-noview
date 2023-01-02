.class public final Lifd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepl;


# instance fields
.field public final E0:Lufd;

.field public final F0:Lj2;

.field public final G0:Landroid/os/Handler;

.field public final H0:Lcn8;

.field public final I0:Z


# direct methods
.method public constructor <init>(Ltoe;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Ltnq;

    invoke-direct {v0, p1, p2}, Ltnq;-><init>(Ltoe;Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lufd;

    invoke-direct {p2, p1, p3}, Lufd;-><init>(Ltoe;Landroid/os/Handler;)V

    iput-object p2, p0, Lifd;->E0:Lufd;

    .line 4
    iput-object v0, p0, Lifd;->F0:Lj2;

    .line 5
    iput-object p3, p0, Lifd;->G0:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lifd;->H0:Lcn8;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p3, "android_av_event_processing_tracking_9781"

    .line 8
    invoke-virtual {p2, p3}, Lnju;->m(Ljava/lang/String;)Z

    move-result p2

    .line 9
    iput-boolean p2, p0, Lifd;->I0:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, v0, Lj2;->J0:Lu2l;

    .line 11
    new-instance p3, Lbol;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ld2;Ll7;)V
    .locals 1

    iget-object v0, p0, Lifd;->F0:Lj2;

    invoke-virtual {v0, p1, p2}, Lj2;->B(Ld2;Ll7;)V

    return-void
.end method

.method public final O(Lkfd;)V
    .locals 1

    iget-object v0, p0, Lifd;->E0:Lufd;

    invoke-virtual {v0, p1}, Lj2;->b(Lk2;)Le2;

    return-void
.end method

.method public final R(Lk2;)Le2;
    .locals 1

    iget-object v0, p0, Lifd;->F0:Lj2;

    invoke-virtual {v0, p1}, Lj2;->R(Lk2;)Le2;

    return-object p0
.end method

.method public final S(Ljava/util/Collection;)Le2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2;",
            ">;)",
            "Le2;"
        }
    .end annotation

    iget-object v0, p0, Lifd;->F0:Lj2;

    invoke-virtual {v0, p1}, Lj2;->S(Ljava/util/Collection;)Le2;

    return-object p0
.end method

.method public final T()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lifd;->G0:Landroid/os/Handler;

    return-object v0
.end method

.method public final Y(Ld2;)V
    .locals 1

    iget-object v0, p0, Lifd;->F0:Lj2;

    invoke-virtual {v0, p1}, Lj2;->Y(Ld2;)V

    return-void
.end method

.method public final b(Lk2;)Le2;
    .locals 1

    iget-object v0, p0, Lifd;->F0:Lj2;

    invoke-virtual {v0, p1}, Lj2;->b(Lk2;)Le2;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Le2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2;",
            ">;)",
            "Le2;"
        }
    .end annotation

    iget-object v0, p0, Lifd;->F0:Lj2;

    invoke-virtual {v0, p1}, Lj2;->h(Ljava/util/Collection;)Le2;

    return-object p0
.end method

.method public final q(Lhfd;)V
    .locals 1

    iget-object v0, p0, Lifd;->E0:Lufd;

    invoke-virtual {v0, p1}, Lj2;->Y(Ld2;)V

    return-void
.end method

.method public final r(Lkfd;)V
    .locals 1

    iget-object v0, p0, Lifd;->E0:Lufd;

    invoke-virtual {v0, p1}, Lj2;->R(Lk2;)Le2;

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lifd;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lifd;->F0:Lj2;

    new-instance v1, Lj0k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj0k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lj2;->Y(Ld2;)V

    :cond_0
    return-void
.end method
