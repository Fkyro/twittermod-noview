.class public final Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lhn5;",
        "Ljava/lang/Object;",
        "Lym5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lhn5;",
        "",
        "Lym5;",
        "Companion",
        "a",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

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
    const-class v1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Q0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    return-void
.end method

.method public constructor <init>(Lkaq$a;Luun;Lcpl;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    .line 2
    iget-object p1, p1, Lkaq$a;->a:Lbc5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lbc5;->m:Ldc5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lwm5;->Companion:Lwm5$a;

    .line 7
    iget-object v4, p1, Lbc5;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object v3

    invoke-static {v0, v3}, Lro0;->n(Ldc5;Lwm5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lbc5;->m:Ldc5;

    .line 10
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lro0;->o(Ldc5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p1, Lbc5;->m:Ldc5;

    .line 12
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lro0;->o(Ldc5;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    new-instance v2, Lhn5;

    invoke-direct {v2, p1, v0, v1}, Lhn5;-><init>(Lbc5;ZZ)V

    .line 14
    invoke-direct {p0, p3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 15
    new-instance p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$b;

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;Luun;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
