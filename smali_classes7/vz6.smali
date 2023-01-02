.class public final Lvz6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Luz6;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvz6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz6$a;

    invoke-direct {v0}, Lvz6$a;-><init>()V

    sput-object v0, Lvz6;->Companion:Lvz6$a;

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
    check-cast p1, Luz6;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Luz6$a;->a:Luz6$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lka4;

    .line 4
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "eligibility"

    const-string v3, ""

    const-string v4, "agree"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v0, Luz6$b;->a:Luz6$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lka4;

    .line 7
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "education"

    const-string v3, ""

    const-string v4, "apply"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v0, Luz6$c;->a:Luz6$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lka4;

    .line 10
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "eligibility"

    const-string v3, "dialog"

    const-string v4, "cancel"

    const-string v5, "open"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    sget-object v0, Luz6$e;->a:Luz6$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lka4;

    .line 13
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "eligibility"

    const-string v3, "dialog"

    const-string v4, "confirm"

    const-string v5, "open"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    sget-object v0, Luz6$d;->a:Luz6$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lka4;

    .line 16
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "submitted"

    const-string v3, ""

    const-string v4, "close"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 18
    :cond_4
    sget-object v0, Luz6$f;->a:Luz6$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lka4;

    .line 19
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "interstitial"

    const-string v3, ""

    const-string v4, "continue"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 21
    :cond_5
    sget-object v0, Luz6$i;->a:Luz6$i;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lka4;

    .line 22
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "eligibility"

    const-string v3, ""

    const-string v4, "help_center"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 24
    :cond_6
    sget-object v0, Luz6$j;->a:Luz6$j;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lka4;

    .line 25
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "settings"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "monetization"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 27
    :cond_7
    sget-object v0, Luz6$k;->a:Luz6$k;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lka4;

    .line 28
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "dash"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "monetization"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 30
    :cond_8
    sget-object v0, Luz6$l;->a:Luz6$l;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lka4;

    .line 31
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "monetization_options"

    const-string v2, ""

    const-string v3, "options"

    const-string v4, "help_center"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 33
    :cond_9
    sget-object v0, Luz6$n;->a:Luz6$n;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lka4;

    .line 34
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "monetization_options"

    const-string v2, ""

    const-string v3, "options"

    const-string v4, "ticketed_space"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 36
    :cond_a
    sget-object v0, Luz6$m;->a:Luz6$m;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lka4;

    .line 37
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "monetization_options"

    const-string v2, ""

    const-string v3, "options"

    const-string v4, "super_follows"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 39
    :cond_b
    instance-of v0, p1, Luz6$o;

    if-eqz v0, :cond_c

    new-instance v0, Lka4;

    .line 40
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "ts_application"

    const-string v3, "eligibility"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "open"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 42
    new-instance v1, Ln07;

    invoke-direct {v1, p1}, Ln07;-><init>(Luz6;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    .line 43
    :cond_c
    instance-of v0, p1, Luz6$p;

    if-eqz v0, :cond_d

    new-instance v0, Lka4;

    .line 44
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "ts_application"

    const-string v3, "complete_profile"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "open"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 46
    new-instance v1, Ln07;

    invoke-direct {v1, p1}, Ln07;-><init>(Luz6;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 47
    :cond_d
    sget-object v0, Luz6$q;->a:Luz6$q;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lka4;

    .line 48
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_application"

    const-string v2, "submitted"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "open"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 50
    :cond_e
    sget-object v0, Luz6$h;->a:Luz6$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lka4;

    .line 51
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "scheduling"

    const-string v3, "button"

    const-string v4, "add_ticket"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 53
    :cond_f
    instance-of v0, p1, Luz6$g;

    if-eqz v0, :cond_10

    new-instance v0, Lka4;

    .line 54
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "ts_create_ticket"

    const-string v3, "add_ticket"

    const-string v4, ""

    const-string v5, "done"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 56
    new-instance v1, Ln07;

    invoke-direct {v1, p1}, Ln07;-><init>(Luz6;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_0

    .line 57
    :cond_10
    sget-object v0, Luz6$r;->a:Luz6$r;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lka4;

    .line 58
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "nux"

    const-string v3, ""

    const-string v4, "confirm"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 60
    :cond_11
    sget-object v0, Luz6$v;->a:Luz6$v;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lka4;

    .line 61
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "ts_creator_card"

    const-string v3, "schedule_detail"

    const-string v4, "edit"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 63
    :cond_12
    sget-object v0, Luz6$w;->a:Luz6$w;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lka4;

    .line 64
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "ts_creator_card"

    const-string v3, "share_sheet"

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 66
    :cond_13
    sget-object v0, Luz6$x;->a:Luz6$x;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lka4;

    .line 67
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "ts_creator_card"

    const-string v3, "share_sheet"

    const-string v4, "send_dm"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 69
    :cond_14
    sget-object v0, Luz6$y;->a:Luz6$y;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lka4;

    .line 70
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "ts_creator_card"

    const-string v3, "share_sheet"

    const-string v4, "link"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 72
    :cond_15
    sget-object v0, Luz6$z;->a:Luz6$z;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lka4;

    .line 73
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "ts_creator_card"

    const-string v3, "share_sheet"

    const-string v4, "share_via"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_1

    .line 75
    :cond_16
    sget-object v0, Luz6$a0;->a:Luz6$a0;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lka4;

    .line 76
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_create_ticket"

    const-string v2, "ts_creator_card"

    const-string v3, "share_sheet"

    const-string v4, "send_tweet"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_1

    .line 78
    :cond_17
    instance-of v0, p1, Luz6$t;

    if-eqz v0, :cond_18

    new-instance p1, Lka4;

    .line 79
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_buy_ticket"

    const-string v2, "ts_creator_card"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_1

    .line 81
    :cond_18
    sget-object v0, Luz6$s;->a:Luz6$s;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p1, Lka4;

    .line 82
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_buy_ticket"

    const-string v2, "IAP"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_1

    .line 84
    :cond_19
    sget-object v0, Luz6$u;->a:Luz6$u;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lka4;

    .line 85
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "ts_buy_ticket"

    const-string v2, "ts_purchase"

    const-string v3, ""

    const-string v4, "purchase"

    const-string v5, "finish"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    :goto_1
    return-object p1

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
