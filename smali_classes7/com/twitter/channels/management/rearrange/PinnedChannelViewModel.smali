.class public final Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$a;,
        Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lhqj;",
        "Leqj;",
        "Ldqj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lhqj;",
        "Leqj;",
        "Ldqj;",
        "Companion",
        "a",
        "b",
        "feature.tfa.channels.management.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$a;

.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Lt0f$a;

.field public final Q0:Lol3;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->S0:[Lc6e;

    new-instance v0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$a;

    invoke-direct {v0}, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->Companion:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$a;

    return-void
.end method

.method public constructor <init>(Lt0f$a;Lcpl;Lol3;Lb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "channel"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channelOrderRepo"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "a11yUtils"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->Companion:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v1, Lt0f$a;->a:Lz9u;

    .line 3
    iget-object v6, v4, Lz9u;->U0:Lldu;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v6, v4, Lz9u;->U0:Lldu;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v10, v6, Lldu;->L0:Ljava/lang/String;

    .line 6
    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v6, v4, Lz9u;->U0:Lldu;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v11, v6, Lldu;->F0:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    iget-wide v12, v4, Lz9u;->M0:J

    .line 11
    iget-object v8, v4, Lz9u;->O0:Ljava/lang/String;

    .line 12
    iget-boolean v14, v4, Lz9u;->G0:Z

    .line 13
    iget-object v6, v4, Lz9u;->U0:Lldu;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 14
    iget-boolean v15, v6, Lldu;->O0:Z

    .line 15
    invoke-virtual {v4}, Lz9u;->c()Z

    move-result v16

    .line 16
    invoke-virtual {v4}, Lz9u;->a()Lke1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lke1;->a()Lq1j;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v17, v4

    .line 17
    invoke-virtual/range {p4 .. p4}, Lb;->a()Z

    move-result v18

    .line 18
    iget-object v4, v1, Lt0f$a;->c:Lj6h;

    .line 19
    new-instance v5, Lhqj;

    const-string v6, "listName"

    .line 20
    invoke-static {v8, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    move-object/from16 v19, v4

    .line 21
    invoke-direct/range {v7 .. v19}, Lhqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLq1j;ZLj6h;)V

    .line 22
    invoke-direct {v0, v2, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 23
    iput-object v1, v0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->P0:Lt0f$a;

    .line 24
    iput-object v3, v0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->Q0:Lol3;

    .line 25
    new-instance v1, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$c;

    invoke-direct {v1, v0}, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$c;-><init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Leqj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
