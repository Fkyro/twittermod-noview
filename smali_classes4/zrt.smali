.class public final Lzrt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcst;",
        "Lcst;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;",
            "Ljava/util/List<",
            "Li9i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzrt;->E0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    iput-object p2, p0, Lzrt;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcst;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcst;

    .line 4
    iget-object v0, p0, Lzrt;->E0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->Q0:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110077

    .line 7
    iget-object v2, p0, Lzrt;->F0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lzrt;->F0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getQua\u2026ize\n                    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lzrt;->F0:Ljava/util/List;

    .line 10
    invoke-direct {p1, v0, v1}, Lcst;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
