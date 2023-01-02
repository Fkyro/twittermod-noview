.class public final Lwaa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwaa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lvaa;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwaa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwaa$a;

    invoke-direct {v0}, Lwaa$a;-><init>()V

    sput-object v0, Lwaa;->Companion:Lwaa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 5

    .line 1
    check-cast p1, Lvaa;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltjf;

    const-string v1, "read"

    const-string v2, "local"

    const-string v3, "cache"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, Lwaa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lujf;

    const-string v4, "write"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lwaa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lvvo;

    const-string v2, "server"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3, v1}, Lwaa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lwvo;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v3, v4}, Lwaa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lfrh;

    const-string v1, "network"

    const-string v2, ""

    if-eqz v0, :cond_4

    const-string p1, "fetch"

    invoke-virtual {p0, v2, v1, p1}, Lwaa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    instance-of p1, p1, Lrsh;

    if-eqz p1, :cond_5

    const-string p1, "throttle"

    .line 9
    invoke-virtual {p0, v2, v1, p1}, Lwaa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    return-object v0

    .line 11
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 7

    new-instance v6, Lst9;

    const-string v1, "feature_switches"

    const-string v2, ""

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
