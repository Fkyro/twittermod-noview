.class public final Laf4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lth4;",
        "Lka4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 6

    .line 1
    check-cast p1, Lth4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lth4$a;

    if-eqz v0, :cond_0

    new-instance p1, Lka4;

    .line 4
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "tweet"

    const-string v2, "container_conversation"

    const-string v3, ""

    const-string v4, "accept_cotweet_invite"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lth4$b;

    if-eqz v0, :cond_1

    new-instance p1, Lka4;

    .line 7
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "tweet"

    const-string v2, "container_conversation"

    const-string v3, ""

    const-string v4, "cancel_cotweet_invite"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lth4$c;

    if-eqz p1, :cond_2

    new-instance p1, Lka4;

    .line 10
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "tweet"

    const-string v2, "container_conversation"

    const-string v3, ""

    const-string v4, "reject_cotweet_invite"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
