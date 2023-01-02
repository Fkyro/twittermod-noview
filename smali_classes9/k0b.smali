.class public final Lk0b;
.super Lmm1;
.source "Twttr"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:La6v;

.field public final e:Ld7o;

.field public final f:Ld7o;

.field public final g:Lzza;


# direct methods
.method public constructor <init>(La6v;Ltwo;Ltv/periscope/android/api/AuthedApiService;)V
    .locals 3

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    new-instance v2, Lzza;

    invoke-direct {v2, p2, p3}, Lzza;-><init>(Ltwo;Ltv/periscope/android/api/AuthedApiService;)V

    .line 2
    invoke-direct {p0}, Lmm1;-><init>()V

    .line 3
    iput-object p1, p0, Lk0b;->d:La6v;

    .line 4
    iput-object v0, p0, Lk0b;->e:Ld7o;

    .line 5
    iput-object v1, p0, Lk0b;->f:Ld7o;

    .line 6
    iput-object v2, p0, Lk0b;->g:Lzza;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0b;->d:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lk0b;->g:Lzza;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 6
    iget-object v3, v1, Lzza;->a:Ltwo;

    invoke-interface {v3}, Ltwo;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 7
    iput-object v0, v2, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Ltv/periscope/android/api/GetFollowingRequest;->onlyIds:Z

    .line 9
    invoke-static {v2}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    iget-object v2, v1, Lzza;->c:Ld7o;

    .line 10
    invoke-virtual {v0, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v2, Lby9;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    iget-object v1, v1, Lzza;->d:Ld7o;

    .line 12
    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lk0b;->e:Ld7o;

    .line 14
    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lk0b;->d:La6v;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo6a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lo6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    sget-object v1, Ltxs;->V0:Ltxs;

    .line 16
    invoke-virtual {v0, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lk0b;->f:Ld7o;

    .line 17
    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method
