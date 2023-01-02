.class public final Lkhw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhw$b;,
        Lkhw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkhw$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld7o;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkhw$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhw$b;

    invoke-direct {v0}, Lkhw$b;-><init>()V

    sput-object v0, Lkhw;->Companion:Lkhw$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkhw;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lkhw;->b:Ld7o;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lkhw;->c:Lu2l;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lkhw;->e:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/StatsReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/webrtc/StatsReport;

    .line 3
    iget-object v2, v2, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v3, "ssrc"

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/StatsReport;

    .line 6
    iget-object v1, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    const-string v2, "statsReport.values"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    .line 8
    iget-object v7, v6, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v8, "mediaType"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v7, "audio"

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-nez v3, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0, p1, v0}, Lkhw;->b(Ljava/lang/String;Lorg/webrtc/StatsReport;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/webrtc/StatsReport;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    const-string v0, "statsReport.values"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v4, "audioInputLevel"

    .line 3
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "audioOutputLevel"

    .line 4
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "statsEntry.value"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v4, 0x45cb2000    # 6500.0f

    .line 7
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v3

    const v3, 0x45bb8000    # 6000.0f

    div-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lkhw;->c:Lu2l;

    new-instance v4, Lx7j;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/AudioTrack;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrack"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lkhw$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lkhw$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lkhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhw$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p1, Lkhw$a;->b:Ljava/lang/ref/WeakReference;

    .line 6
    :goto_0
    iget-object p1, p0, Lkhw;->e:Lcn8;

    invoke-virtual {p1}, Lcn8;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lkhw;->e:Lcn8;

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0xc8

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0, v1, v2}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lkhw;->b:Ld7o;

    invoke-virtual {p2, p3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 10
    new-instance p3, Llhw;

    invoke-direct {p3, p0}, Llhw;-><init>(Lkhw;)V

    new-instance v0, Ld9l;

    const/16 v1, 0x14

    invoke-direct {v0, p3, v1}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 12
    check-cast p2, Lzm8;

    .line 13
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lkhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkhw;->e:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    :cond_0
    return-void
.end method
