.class public final Lcom/twitter/subsystem/composer/TweetBox$a;
.super Lavi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/composer/TweetBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L0:Lcom/twitter/subsystem/composer/TweetBox;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox$a;->L0:Lcom/twitter/subsystem/composer/TweetBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox$a;->L0:Lcom/twitter/subsystem/composer/TweetBox;

    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$f;->p()V

    :cond_0
    return-void
.end method
