.class public final Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lxrs;",
        "Lurs;",
        "Ltrs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lxrs;",
        "Lurs;",
        "Ltrs;",
        "feature.tfa.topics.landing.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
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
    const-class v1, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lsrs;Lcpl;)V
    .locals 3

    const-string v0, "activityArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxrs;->a:Lxrs;

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iget-object p2, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "args_topic_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_referring_event_namespace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    sget-object v0, Lst9$b;->b:Lst9$b;

    .line 6
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst9;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Ltrs$b;

    invoke-direct {v0, p2, p1}, Ltrs$b;-><init>(Ljava/lang/String;Lst9;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const-string p1, "Topic Id is null or empty."

    goto :goto_3

    :cond_5
    const-string p1, "ReferringEventNamespace is null."

    :goto_3
    const-string p2, "TopicPeekActivityViewModel"

    .line 10
    invoke-static {p2, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Ltrs$a;->a:Ltrs$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :goto_4
    new-instance p1, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel$a;-><init>(Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lurs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
