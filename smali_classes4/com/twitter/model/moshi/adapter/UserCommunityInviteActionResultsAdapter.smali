.class public final Lcom/twitter/model/moshi/adapter/UserCommunityInviteActionResultsAdapter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzau;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/model/moshi/adapter/UserCommunityInviteActionResultsAdapter;",
        "Lzau;",
        "Lg6v;",
        "entity",
        "",
        "toJson",
        "string",
        "fromJson",
        "lib.twitter.model.moshi-adapters.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lg6v;
    .locals 2
    .annotation runtime Lp8b;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "userCommunityInviteActionUnavailableKey"

    .line 1
    invoke-static {p1, v1, v0}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lg6v$d;

    .line 3
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    const/16 v1, 0x27

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6v;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lg6v$b;->b:Lg6v$b;

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson(Lg6v;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lais;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg6v$b;

    if-eqz v0, :cond_0

    const-string p1, "unknownDestinationKey"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lg6v$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lg6v$d;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userCommunityInviteActionUnavailableKey"

    .line 5
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
