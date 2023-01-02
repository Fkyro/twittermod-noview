.class public final Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lv41;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;",
        "Landroid/widget/FrameLayout;",
        "Lv41;",
        "Lt41;",
        "autoPlayableItem",
        "getAutoPlayableItem",
        "()Lt41;",
        "setAutoPlayableItem",
        "(Lt41;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "subsystem.tfa.notifications.timeline.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public E0:Lt41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;->E0:Lt41;

    if-nez v0, :cond_0

    sget-object v0, Lt41;->h:Lt41$a;

    :cond_0
    return-object v0
.end method

.method public setAutoPlayableItem(Lt41;)V
    .locals 1

    const-string v0, "autoPlayableItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;->E0:Lt41;

    return-void
.end method
