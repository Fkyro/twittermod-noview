.class public final Lcom/twitter/channels/management/manage/TwitterListViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/management/manage/TwitterListViewModel$b;,
        Lcom/twitter/channels/management/manage/TwitterListViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lpau;",
        "Lkau;",
        "Liau;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/channels/management/manage/TwitterListViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpau;",
        "Lkau;",
        "Liau;",
        "Companion",
        "b",
        "c",
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
.field public static final Companion:Lcom/twitter/channels/management/manage/TwitterListViewModel$b;

.field public static final synthetic V0:[Lc6e;
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

.field public final Q0:Lsn3;

.field public final R0:Lol3;

.field public final S0:Lkl3;

.field public final T0:Lz9u;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/channels/management/manage/TwitterListViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->V0:[Lc6e;

    new-instance v0, Lcom/twitter/channels/management/manage/TwitterListViewModel$b;

    invoke-direct {v0}, Lcom/twitter/channels/management/manage/TwitterListViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->Companion:Lcom/twitter/channels/management/manage/TwitterListViewModel$b;

    return-void
.end method

.method public constructor <init>(Lt0f$a;Lcpl;Lsn3;Lwk3;Lol3;Lkl3;Lb;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "channel"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "releaseCompletable"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "repo"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "channelEditRepo"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "channelOrderRepo"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "managementEditRepo"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "a11yUtils"

    move-object/from16 v8, p7

    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/twitter/channels/management/manage/TwitterListViewModel;->Companion:Lcom/twitter/channels/management/manage/TwitterListViewModel$b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v7, v1, Lt0f$a;->a:Lz9u;

    .line 3
    iget-object v9, v7, Lz9u;->U0:Lldu;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lldu;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v9, v7, Lz9u;->U0:Lldu;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v13, v9, Lldu;->L0:Ljava/lang/String;

    .line 6
    invoke-static {v13}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v9, v7, Lz9u;->U0:Lldu;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v14, v9, Lldu;->F0:Ljava/lang/String;

    .line 9
    invoke-static {v14}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    iget-wide v9, v7, Lz9u;->M0:J

    .line 11
    iget-object v11, v7, Lz9u;->O0:Ljava/lang/String;

    .line 12
    iget-boolean v15, v7, Lz9u;->G0:Z

    .line 13
    iget-object v8, v7, Lz9u;->U0:Lldu;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 14
    iget-boolean v8, v8, Lldu;->O0:Z

    .line 15
    invoke-virtual {v7}, Lz9u;->c()Z

    move-result v19

    .line 16
    invoke-virtual/range {p7 .. p7}, Lb;->a()Z

    move-result v21

    .line 17
    iget-object v7, v1, Lt0f$a;->c:Lj6h;

    move-wide/from16 v16, v9

    .line 18
    new-instance v9, Lpau;

    const-string v10, "listName"

    .line 19
    invoke-static {v11, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x1

    move-object v10, v9

    move/from16 v18, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v8

    move-object/from16 v22, v7

    .line 20
    invoke-direct/range {v10 .. v22}, Lpau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIZLj6h;)V

    .line 21
    invoke-direct {v0, v2, v9}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 22
    iput-object v1, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->P0:Lt0f$a;

    .line 23
    iput-object v3, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->Q0:Lsn3;

    .line 24
    iput-object v5, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->R0:Lol3;

    .line 25
    iput-object v6, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->S0:Lkl3;

    .line 26
    iget-object v1, v1, Lt0f$a;->a:Lz9u;

    .line 27
    iput-object v1, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->T0:Lz9u;

    .line 28
    iget-object v1, v4, Lwk3;->b:Ltr1;

    .line 29
    new-instance v2, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;-><init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 30
    new-instance v1, Lcom/twitter/channels/management/manage/TwitterListViewModel$d;

    invoke-direct {v1, v0}, Lcom/twitter/channels/management/manage/TwitterListViewModel$d;-><init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->U0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lkau;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/channels/management/manage/TwitterListViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
