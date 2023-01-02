.class public final Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lmsn;",
        "Ljava/lang/Object;",
        "Lbsn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmsn;",
        "",
        "Lbsn;",
        "Companion",
        "e",
        "feature.tfa.rooms.ui.topics.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;


# instance fields
.field public final P0:Lkpn;

.field public final Q0:Luun;

.field public final R0:Ln4w;

.field public final S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lzz0;Ljqm;Lkpn;Luun;Ldrn;Lg8n;Ln4w;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedTopicsDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDescriptionDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTaggedTopicsDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTopicItemClickDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTopicsRepository"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lmsn;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p4, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->P0:Lkpn;

    .line 4
    iput-object p5, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    .line 5
    iput-object p8, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->R0:Ln4w;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->S0:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcun;->I()Z

    move-result p1

    const/4 p5, 0x6

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p7, Lg8n;->a:Lnyp;

    sget-object p2, Lh9e;->G0:Lh9e;

    .line 9
    const-class p3, Ld8n$a;

    const-class p7, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-static {p3, p7}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object p3

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Ly6b;->o(Lnyp;Lljc;)Lgnp;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object p1

    .line 11
    sget-object p2, Ll1i;->a:Ll1i;

    check-cast p1, Le7l$a;

    invoke-virtual {p1, p2}, Le7l$a;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance p2, Lisn;

    invoke-direct {p2, p0, v1}, Lisn;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 12
    iget-object p1, p4, Lful;->E0:Ltr1;

    .line 13
    new-instance p2, Ljsn;

    invoke-direct {p2, p0, v1}, Ljsn;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 14
    invoke-interface {p8}, Ln4w;->m()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$a;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    sget-object p1, Lxk9;->E0:Lxk9;

    invoke-virtual {p4, p1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p3, Lful;->E0:Ltr1;

    .line 17
    new-instance p3, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;)V

    new-instance p4, Lfsm;

    const/16 p7, 0x1d

    invoke-direct {p4, p3, p7}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->debounce(Lw9b;)Ljji;

    move-result-object p1

    const-string p3, "roomDescriptionDispatche\u2026ce { debounceSelector() }"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;

    invoke-direct {p3, p2, p0, v1}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;-><init>(Lzz0;Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 19
    :goto_0
    iget-object p1, p6, Lrr9;->a:Lu2l;

    const-string p2, "observe()"

    .line 20
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    invoke-direct {p2, p0, v1}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Ldrn$a;IZ)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Ldrn$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcun;->I()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Larn;

    .line 5
    iget-object v6, v5, Larn;->a:Ljava/lang/String;

    .line 6
    iget-object v7, p1, Ldrn$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v5, v5, Larn;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string p1, "topicId"

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, v0, Luun;->b:Lzx0;

    invoke-virtual {p0}, Lzx0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recent_topic"

    const-string v5, "select"

    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Luun;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, v0, Luun;->b:Lzx0;

    invoke-virtual {p0}, Lzx0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recent_topic"

    const-string v5, "deselect"

    move v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Luun;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 18
    iget-object p0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    invoke-virtual {p0, v1, p2}, Luun;->N(Ljava/lang/String;I)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    invoke-virtual {p0, v1, p2}, Luun;->B(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
