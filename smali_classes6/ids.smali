.class public final Lids;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lids$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lhds;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lids$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lids$a;

    invoke-direct {v0}, Lids$a;-><init>()V

    sput-object v0, Lids;->Companion:Lids$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 7

    .line 1
    check-cast p1, Lhds;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhds$b;->a:Lhds$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lka4;

    .line 4
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "tip_jar_drawer"

    const-string v2, "tipjar"

    const-string v3, ""

    const-string v4, "custom_tip_amount"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v0, Lhds$e;->a:Lhds$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lka4;

    .line 7
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "tip_jar_drawer"

    const-string v2, "tipjar"

    const-string v3, ""

    const-string v4, "external_tip_options"

    const-string v5, "open"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lhds$f;

    if-eqz v0, :cond_2

    new-instance v0, Lka4;

    .line 10
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "tip_jar_drawer"

    const-string v3, "tipjar"

    const-string v4, ""

    const-string v5, "next"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 12
    new-instance v1, Lnfs;

    invoke-direct {v1, p1}, Lnfs;-><init>(Lhds;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lhds$d;

    if-eqz v0, :cond_3

    new-instance v0, Lka4;

    .line 14
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "tip_jar_more_options"

    const-string v3, "tipjar"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 16
    new-instance v1, Lnfs;

    invoke-direct {v1, p1}, Lnfs;-><init>(Lhds;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lhds$c;

    if-eqz v0, :cond_4

    new-instance v0, Lka4;

    .line 18
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "tip_jar_custom_tip"

    const-string v3, "tipjar"

    const-string v4, ""

    const-string v5, "next"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 20
    new-instance v1, Lnfs;

    invoke-direct {v1, p1}, Lnfs;-><init>(Lhds;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lhds$g;->a:Lhds$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lka4;

    .line 22
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "tip_jar_add_note"

    const-string v2, "tipjar"

    const-string v3, ""

    const-string v4, "open_wallet"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_1

    .line 24
    :cond_5
    sget-object v0, Lhds$h;->a:Lhds$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lka4;

    .line 25
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "tip_jar_add_note"

    const-string v2, "tipjar"

    const-string v3, ""

    const-string v4, "open_wallet"

    const-string v5, "open"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_1

    .line 27
    :cond_6
    instance-of v0, p1, Lhds$a;

    if-eqz v0, :cond_7

    new-instance v0, Lka4;

    .line 28
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "tip_jar_tip_sent"

    const-string v3, "tipjar"

    const-string v4, ""

    const-string v5, "tip_card_confirmation"

    const-string v6, "sent"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 30
    new-instance v1, Lnfs;

    invoke-direct {v1, p1}, Lnfs;-><init>(Lhds;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_0

    :goto_1
    return-object p1

    .line 31
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
