.class public final Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lxn6;",
        "Lvn6;",
        "",
        "subsystem.tfa.timeline.tweet-itembinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Lfu9;

.field public final Q0:Lqht;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lhn6;Lfu9;Lqht;Lcpl;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSectionPrefix"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxn6$a;

    invoke-direct {v0, p1}, Lxn6$a;-><init>(Lhn6;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->P0:Lfu9;

    .line 4
    iput-object p3, p0, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->Q0:Lqht;

    .line 5
    new-instance p2, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel$a;-><init>(Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;Lhn6;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lvn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
