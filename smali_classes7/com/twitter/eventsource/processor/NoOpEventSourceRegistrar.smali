.class public final Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/eventsource/ui/EventSourceRegistrar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
        "Le3w;",
        "Ly10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;",
        "Lcom/twitter/eventsource/ui/EventSourceRegistrar;",
        "Le3w;",
        "Ly10;",
        "<init>",
        "()V",
        "subsystem.tfa.ui.event-processor.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;

    invoke-direct {v0}, Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;-><init>()V

    sput-object v0, Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;->a:Lcom/twitter/eventsource/processor/NoOpEventSourceRegistrar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentView"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lju9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lju9<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lju9;Lnu9;)V
    .locals 1

    .line 1
    check-cast p2, Ly10;

    const-string v0, "eventSource"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metadata"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/view/View;Lnu9;)V
    .locals 0

    return-void
.end method

.method public final i(Lju9;Lmu9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Lmu9;",
            ")V"
        }
    .end annotation

    const-string p2, "eventSource"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
