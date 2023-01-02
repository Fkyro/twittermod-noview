.class public final Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;",
        "Lela$d;",
        "Lela$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;",
        "Lela$d;",
        "Lela$c;",
        "a",
        "b",
        "feature.tfa.rooms.ui.spacebar.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
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
.field public P0:Lst5;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lst5;Lcpl;)V
    .locals 11

    const-string v0, "fleetThread"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lst5;->m:Lsx0;

    .line 2
    iget-object v2, v0, Lsx0;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lst5;->h:Lldu;

    .line 4
    iget-object v4, p1, Lst5;->k:Ljava/util/List;

    .line 5
    iget-object v5, p1, Lst5;->l:Ljava/util/List;

    .line 6
    iget-object v6, v0, Lsx0;->j:Ljava/lang/Integer;

    .line 7
    iget-object v1, v0, Lsx0;->l:Ljava/lang/String;

    const-string v7, "NOT_STARTED"

    .line 8
    invoke-static {v1, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lsx0;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lr0q;->a:Lr0q;

    .line 11
    iget-object v0, p1, Lst5;->m:Lsx0;

    .line 12
    iget-object v0, v0, Lsx0;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lr0q;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 14
    :goto_1
    iget-object v0, p1, Lst5;->m:Lsx0;

    .line 15
    iget-boolean v9, v0, Lsx0;->m:Z

    .line 16
    invoke-static {v0}, Lyzh;->e0(Lsx0;)Z

    move-result v8

    .line 17
    iget-object v0, p1, Lst5;->m:Lsx0;

    .line 18
    iget-object v10, v0, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    .line 19
    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;-><init>(Ljava/lang/String;Lldu;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 21
    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;->P0:Lst5;

    .line 22
    new-instance p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$c;-><init>(Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lela$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
