.class public final Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lyrm;",
        "Ljava/lang/Object;",
        "Lhrm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lyrm;",
        "",
        "Lhrm;",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Luun;

.field public final Q0:Lcem;

.field public final R0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final S0:Lotm;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Luun;Lcem;Lcom/twitter/rooms/manager/RoomStateManager;Lotm;Lcpl;)V
    .locals 7

    const-string v0, "roomsScribeReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSentDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomEmojiColorRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyrm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lyrm;-><init>(Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->P0:Luun;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->Q0:Lcem;

    .line 5
    iput-object p3, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iput-object p4, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->S0:Lotm;

    .line 7
    sget-object p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;->E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$a;

    const/4 p2, 0x0

    new-array p5, p2, [Lf6e;

    invoke-virtual {p3, p1, p5}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    new-instance p5, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p5, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 8
    sget-object p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$c;->E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$c;

    new-array p2, p2, [Lf6e;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$d;

    invoke-direct {p2, p0, v0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$d;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    invoke-interface {p4}, Lotm;->a()Lqmp;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$e;

    invoke-direct {p2, p0, v0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$e;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 10
    invoke-interface {p4}, Lotm;->c()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$f;

    invoke-direct {p2, p0, v0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$f;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    new-instance p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$g;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$g;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->T0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Loj9;Lui9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {v2, v1}, Lcj9;->c(Lui9;Loj9;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->Q0:Lcem;

    invoke-virtual {v4, v3, v1}, Lcem;->a(Ljava/lang/String;Loj9;)V

    .line 3
    sget-object v4, Loj9;->L0:Loj9;

    if-ne v1, v4, :cond_0

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->k0(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v4, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->P0:Luun;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Loj9;->E0:Loj9;

    if-ne v1, v3, :cond_2

    .line 7
    sget-object v3, Lui9;->E0:Lui9;

    if-ne v2, v3, :cond_1

    const-string v3, "purple"

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v5, Lpcu$a;

    invoke-direct {v5}, Lpcu$a;-><init>()V

    .line 10
    iput-object v3, v5, Lpcu$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object v13, v3

    .line 12
    invoke-virtual {v4, v1}, Luun;->z(Loj9;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fee0

    const-string v5, "audiospace"

    const-string v6, ""

    const-string v7, "dock_reaction_picker"

    const-string v9, "click"

    .line 13
    invoke-static/range {v4 .. v22}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 14
    new-instance v3, Lhrm$c;

    .line 15
    invoke-static {}, Lcun;->h()Z

    move-result v4

    .line 16
    invoke-static {v2, v1, v4}, Lcj9;->d(Lui9;Loj9;Z)I

    move-result v1

    .line 17
    invoke-direct {v3, v1}, Lhrm$c;-><init>(I)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v1, Lhrm$d;->a:Lhrm$d;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
