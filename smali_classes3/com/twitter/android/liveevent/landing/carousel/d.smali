.class public final Lcom/twitter/android/liveevent/landing/carousel/d;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/carousel/b$a;
.implements Lhaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/d$a;
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

.field public final K0:Lcom/twitter/android/liveevent/landing/carousel/b;

.field public final L0:Ltuo;

.field public final M0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lpld<",
            "Lzg3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lhld<",
            "Lzg3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O0:Lrn;

.field public final P0:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public Q0:I


# direct methods
.method public constructor <init>(Ln4w;Lcom/twitter/android/liveevent/landing/carousel/d$a;Lcom/twitter/android/liveevent/landing/carousel/b;Lrn;Lcom/twitter/android/liveevent/landing/scribe/a;Lree;Lree;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcom/twitter/android/liveevent/landing/carousel/d$a;",
            "Lcom/twitter/android/liveevent/landing/carousel/b;",
            "Lrn;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Lree<",
            "Lpld<",
            "Lzg3;",
            ">;>;",
            "Lree<",
            "Lhld<",
            "Lzg3;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->L0:Ltuo;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->J0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

    .line 4
    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->M0:Lree;

    .line 5
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->K0:Lcom/twitter/android/liveevent/landing/carousel/b;

    .line 6
    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/carousel/b;->c:Lcom/twitter/android/liveevent/landing/carousel/b$a;

    .line 7
    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->N0:Lree;

    .line 8
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->O0:Lrn;

    .line 9
    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->P0:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 10
    new-instance p1, Lj8f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->J0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/d$a;->F0:Lzh0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->J0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/d$a;->F0:Lzh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->M0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    new-instance v2, Lv0f;

    invoke-direct {v2, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v2}, Lpld;->c(Lnld;)Lnld;

    .line 4
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->L0:Ltuo;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->O0:Lrn;

    .line 5
    iget-object v0, v0, Lful;->E0:Ltr1;

    .line 6
    new-instance v2, Lnxb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    sget-object v2, Lxnw;->W0:Lxnw;

    .line 8
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Ld9d;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v2, Lrre;->L0:Lrre;

    .line 10
    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    new-instance v2, Lu5f;

    invoke-direct {v2, p0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    new-instance v1, Ltbo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ltbo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lod4;->G0:Lod4;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final g1(Lgaf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/d;->K0:Lcom/twitter/android/liveevent/landing/carousel/b;

    iget-object p1, p1, Lgaf;->a:Lqbf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lqbf;->d:Ljava/util/List;

    invoke-static {p1}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p1

    sget-object v1, Lg8f;->d:Lg8f;

    .line 3
    invoke-interface {p1, v1}, Lo4a;->V1(Lk7k;)Lo4a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lo4a;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/b;->a:Luaf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "live_event_multi_video_enabled"

    .line 6
    invoke-virtual {v1, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/b;->b:Lhff;

    .line 8
    iput-boolean v3, v1, Lhff;->c:Z

    .line 9
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/b;->c:Lcom/twitter/android/liveevent/landing/carousel/b$a;

    invoke-interface {p1}, Lo4a;->D3()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/carousel/b$a;->Q(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/carousel/b;->b:Lhff;

    .line 11
    iput-boolean v2, p1, Lhff;->c:Z

    .line 12
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/carousel/b;->c:Lcom/twitter/android/liveevent/landing/carousel/b$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/carousel/b$a;->F()V

    :goto_0
    return-void
.end method
