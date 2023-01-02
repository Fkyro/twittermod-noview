.class public final Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lnrn;",
        "Lzqn;",
        "Lyqn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnrn;",
        "Lzqn;",
        "Lyqn;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$a;

.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;->Q0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;->Companion:Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$a;

    return-void
.end method

.method public constructor <init>(Larn;Lcpl;Ldrn;)V
    .locals 5

    const-string v0, "roomTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTopicItemClickDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;->Companion:Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnrn;

    .line 4
    iget-object v1, p1, Larn;->c:Ljava/lang/String;

    .line 5
    iget-boolean v2, p1, Larn;->d:Z

    .line 6
    iget-boolean v3, p1, Larn;->e:Z

    .line 7
    iget-boolean v4, p1, Larn;->f:Z

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lnrn;-><init>(Ljava/lang/String;ZZZ)V

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 10
    new-instance p2, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$b;

    invoke-direct {p2, p3, p1}, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$b;-><init>(Ldrn;Larn;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lzqn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
