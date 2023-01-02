.class public final Lcom/twitter/features/nudges/base/NudgeSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lqei;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/features/nudges/base/NudgeSheetViewModel;",
        "Lqei;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lrfi;",
        "Lpei;",
        "",
        "feature.tfa.nudges.api-legacy_release"
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
.field public final P0:Loei;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Loei;Lcpl;)V
    .locals 12

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrfi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lrfi;-><init>(ZZZLrfi$c;Lrfi$b;Lrfi$a;Lrfi$a;Lrfi$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->P0:Loei;

    .line 4
    new-instance p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$b;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->Q0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lofi;

    invoke-direct {v0, p0, p1}, Lofi;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;

    invoke-direct {v0, p0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$a;

    invoke-direct {v0, p0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$a;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lpei;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
