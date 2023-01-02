.class public final Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzau;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter;",
        "Lzau;",
        "Lrr5;",
        "entity",
        "",
        "toJson",
        "json",
        "fromJson",
        "Companion",
        "a",
        "lib.twitter.model.moshi-adapters.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter$a;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter$a;-><init>()V

    sput-object v0, Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter;->Companion:Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lrr5;
    .locals 2
    .annotation runtime Lp8b;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PinAdd"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lrr5$a;->b:Lrr5$a;

    goto :goto_0

    :cond_0
    const-string v0, "PinReplace"

    .line 3
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lrr5$b;->b:Lrr5$b;

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lrr5$d;

    .line 6
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    const/16 v1, 0xe

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Lrr5;

    :goto_0
    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson(Lrr5;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lais;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrr5$a;

    if-eqz v0, :cond_0

    const-string p1, "PinAdd"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrr5$b;

    if-eqz v0, :cond_1

    const-string p1, "PinReplace"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lrr5$d;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lrr5$d;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinUnavailable"

    .line 6
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
