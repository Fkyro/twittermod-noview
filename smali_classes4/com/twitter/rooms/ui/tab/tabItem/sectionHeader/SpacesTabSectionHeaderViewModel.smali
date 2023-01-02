.class public final Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/SpacesTabSectionHeaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/SpacesTabSectionHeaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lv7q;",
        "",
        "feature.tfa.rooms.ui.tab.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lg6q$b;Lcpl;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv7q;

    .line 2
    iget-object v1, p1, Lg6q$b;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lg6q$b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p1}, Lv7q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
