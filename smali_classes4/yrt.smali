.class public final Lyrt;
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

    iput-object p1, p0, Lyrt;->E0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    iput-object p2, p0, Lyrt;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcst;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcst;

    .line 4
    iget-object v0, p0, Lyrt;->E0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->Q0:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1317c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026eets_none_selected_title)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lyrt;->F0:Ljava/util/List;

    .line 8
    invoke-direct {p1, v0, v1}, Lcst;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
