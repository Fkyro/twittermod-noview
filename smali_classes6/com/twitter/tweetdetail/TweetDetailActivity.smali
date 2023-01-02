.class public Lcom/twitter/tweetdetail/TweetDetailActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 2
    invoke-static {p0}, Lt8e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
