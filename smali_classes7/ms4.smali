.class public final Lms4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lls4;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lms4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms4$a;

    invoke-direct {v0}, Lms4$a;-><init>()V

    sput-object v0, Lms4;->Companion:Lms4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 8

    .line 1
    check-cast p1, Lls4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lls4$c;

    if-eqz v0, :cond_0

    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "community"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "timeline_selector"

    const-string v6, "switch_to_latest"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 4
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    new-instance v0, Lv85;

    invoke-direct {v0, p1}, Lv85;-><init>(Lls4;)V

    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lls4$d;

    if-eqz v0, :cond_1

    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "community"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "timeline_selector"

    const-string v6, "switch_to_ranked"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 6
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    new-instance v0, Lv85;

    invoke-direct {v0, p1}, Lv85;-><init>(Lls4;)V

    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lls4$e;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lls4$e;

    .line 9
    iget-object v3, p1, Lls4$e;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "community"

    const-string v2, "communities"

    const-string v4, "tweet_anatomy"

    const-string v5, "reply"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 11
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 12
    iget-object p1, p1, Lls4$e;->b:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    .line 14
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lls4$b;->a:Lls4$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lka4;

    .line 16
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "community"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "impression"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lls4$a;->a:Lls4$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v1, Lka4;

    .line 19
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "community"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "join"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
