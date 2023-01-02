.class public final Lcom/twitter/channels/management/manage/HeadingViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/management/manage/HeadingViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ld0c;",
        "Lb0c;",
        "La0c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/channels/management/manage/HeadingViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ld0c;",
        "Lb0c;",
        "La0c;",
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
    const-class v1, Lcom/twitter/channels/management/manage/HeadingViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/management/manage/HeadingViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lt0f$c;Lcpl;Lwk3;Lkl3;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelEditRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managementEditRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt0f$c$b;->a:Lt0f$c$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Lwk3;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ld0c$b;->a:Ld0c$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ld0c$c;

    .line 4
    iget-boolean v0, p4, Lkl3;->c:Z

    .line 5
    invoke-direct {p3, v0}, Ld0c$c;-><init>(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p3, Ld0c$a;->a:Ld0c$a;

    .line 7
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iget-object p2, p4, Lkl3;->d:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljji;

    .line 9
    new-instance p3, Lcom/twitter/channels/management/manage/HeadingViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lcom/twitter/channels/management/manage/HeadingViewModel$a;-><init>(Lt0f$c;Lcom/twitter/channels/management/manage/HeadingViewModel;Lgk6;)V

    const/4 p1, 0x6

    invoke-static {p0, p2, p4, p3, p1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    new-instance p1, Lcom/twitter/channels/management/manage/HeadingViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/channels/management/manage/HeadingViewModel$c;-><init>(Lcom/twitter/channels/management/manage/HeadingViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/management/manage/HeadingViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lb0c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/management/manage/HeadingViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/channels/management/manage/HeadingViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
