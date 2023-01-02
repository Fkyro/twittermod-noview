.class public final Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lf45;",
        "",
        "Lq35;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

.field public final Q0:Lt85;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;Lt85;Ly95;Lcpl;)V
    .locals 9

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf45;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf45;-><init>(Lpvc;Ljava/lang/String;ILzvc;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->Q0:Lt85;

    .line 5
    iget-object p1, p3, Lrr9;->a:Lu2l;

    .line 6
    new-instance p2, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V

    new-instance p3, Lmy2;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->switchMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "queryDispatcher.observe(\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;

    invoke-direct {p2, p0}, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method
