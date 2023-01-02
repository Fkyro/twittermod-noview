.class public final Lq9l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/ui/tweet/TweetHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr9l;


# direct methods
.method public constructor <init>(Lr9l;)V
    .locals 0

    iput-object p1, p0, Lq9l;->E0:Lr9l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "QuoteCompositeHeaderViewDelegate#TweetHeaderView#ctor"

    .line 1
    iget-object v1, p0, Lq9l;->E0:Lr9l;

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 4
    iget-object v2, v1, Lr9l;->b:Landroid/content/Context;

    .line 5
    iget v3, v1, Lr9l;->c:I

    .line 6
    invoke-direct {v0, v2, v3}, Lcom/twitter/ui/tweet/TweetHeaderView;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampAlignStart(Z)V

    .line 8
    iget v1, v1, Lr9l;->g:F

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    throw v0
.end method
