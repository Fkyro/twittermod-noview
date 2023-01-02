.class public final Lxeh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxeh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lweh;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxeh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxeh$a;

    invoke-direct {v0}, Lxeh$a;-><init>()V

    sput-object v0, Lxeh;->Companion:Lxeh$a;

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
    check-cast p1, Lweh;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lweh$u0;

    if-eqz v0, :cond_0

    new-instance v0, Lka4;

    .line 4
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "wallet"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 6
    new-instance v1, Lpjh;

    invoke-direct {v1, p1}, Lpjh;-><init>(Lweh;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lweh$k0;

    if-eqz v0, :cond_1

    new-instance v0, Lka4;

    .line 8
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, "verify_address"

    const-string v4, "waiting"

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 10
    new-instance v1, Lpjh;

    invoke-direct {v1, p1}, Lpjh;-><init>(Lweh;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lweh$j0;

    if-eqz v0, :cond_2

    new-instance v0, Lka4;

    .line 12
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, "verify_address"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 14
    new-instance v1, Lpjh;

    invoke-direct {v1, p1}, Lpjh;-><init>(Lweh;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lweh$i0;

    if-eqz v0, :cond_3

    new-instance v0, Lka4;

    .line 16
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, "verify_address"

    const-string v4, ""

    const-string v5, "confirm_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 18
    new-instance v1, Lpjh;

    invoke-direct {v1, p1}, Lpjh;-><init>(Lweh;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Lweh$h0;

    if-eqz v0, :cond_4

    new-instance v0, Lka4;

    .line 20
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, "verify_address"

    const-string v4, "waiting"

    const-string v5, "cancel_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 22
    new-instance v1, Lpjh;

    invoke-direct {v1, p1}, Lpjh;-><init>(Lweh;)V

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    goto/16 :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Lweh$a;

    if-eqz v0, :cond_5

    new-instance v0, Lka4;

    .line 24
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "avatar"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lweh$b;

    if-eqz v0, :cond_6

    new-instance v0, Lka4;

    .line 27
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_avatar_preview"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "cancel_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    instance-of v0, p1, Lweh$c;

    if-eqz v0, :cond_7

    new-instance v0, Lka4;

    .line 30
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_avatar_preview"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "done_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 32
    :cond_7
    instance-of v0, p1, Lweh$d;

    if-eqz v0, :cond_8

    new-instance v0, Lka4;

    .line 33
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_avatar_preview"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 35
    :cond_8
    instance-of v0, p1, Lweh$f;

    if-eqz v0, :cond_9

    new-instance v0, Lka4;

    .line 36
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_nux_consumption"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 38
    :cond_9
    instance-of v0, p1, Lweh$g;

    if-eqz v0, :cond_a

    new-instance v0, Lka4;

    .line 39
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_nux_consumption"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "learn_more"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 41
    :cond_a
    instance-of v0, p1, Lweh$h;

    if-eqz v0, :cond_b

    new-instance v0, Lka4;

    .line 42
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_nux_consumption"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "got_it_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 44
    :cond_b
    instance-of v0, p1, Lweh$i;

    if-eqz v0, :cond_c

    new-instance v0, Lka4;

    .line 45
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_nux_creation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "choose_nft_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 47
    :cond_c
    instance-of v0, p1, Lweh$j;

    if-eqz v0, :cond_d

    new-instance v0, Lka4;

    .line 48
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_nux_creation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 50
    :cond_d
    instance-of v0, p1, Lweh$k;

    if-eqz v0, :cond_e

    new-instance v0, Lka4;

    .line 51
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_nux_creation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "learn_more"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 53
    :cond_e
    instance-of v0, p1, Lweh$l;

    if-eqz v0, :cond_f

    new-instance v0, Lka4;

    .line 54
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_nux_creation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "got_it_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 56
    :cond_f
    instance-of v0, p1, Lweh$m;

    if-eqz v0, :cond_10

    new-instance v0, Lka4;

    .line 57
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "detail"

    const-string v4, ""

    const-string v5, "etherscan_link"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 59
    :cond_10
    instance-of v0, p1, Lweh$n;

    if-eqz v0, :cond_11

    new-instance v0, Lka4;

    .line 60
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "detail"

    const-string v4, ""

    const-string v5, "opensea_profile_link"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 62
    :cond_11
    instance-of v0, p1, Lweh$o;

    if-eqz v0, :cond_12

    new-instance v0, Lka4;

    .line 63
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "detail"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 65
    :cond_12
    instance-of v0, p1, Lweh$p;

    if-eqz v0, :cond_13

    new-instance v0, Lka4;

    .line 66
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "detail"

    const-string v4, ""

    const-string v5, "opensea_asset_link"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 68
    :cond_13
    instance-of v0, p1, Lweh$q;

    if-eqz v0, :cond_14

    new-instance v0, Lka4;

    .line 69
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "cancel_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 71
    :cond_14
    instance-of v0, p1, Lweh$r;

    if-eqz v0, :cond_15

    new-instance v0, Lka4;

    .line 72
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "collections"

    const-string v4, ""

    const-string v5, "tab"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 74
    :cond_15
    instance-of v0, p1, Lweh$s;

    if-eqz v0, :cond_16

    new-instance v0, Lka4;

    .line 75
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "collection_detail"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 77
    :cond_16
    instance-of v0, p1, Lweh$t;

    if-eqz v0, :cond_17

    new-instance v0, Lka4;

    .line 78
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "collection_detail"

    const-string v4, ""

    const-string v5, "nft_item"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 80
    :cond_17
    instance-of v0, p1, Lweh$u;

    if-eqz v0, :cond_18

    new-instance v0, Lka4;

    .line 81
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "collections"

    const-string v4, ""

    const-string v5, "nft_item"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 83
    :cond_18
    instance-of v0, p1, Lweh$v;

    if-eqz v0, :cond_19

    new-instance v0, Lka4;

    .line 84
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "collections"

    const-string v4, ""

    const-string v5, "see_all_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 86
    :cond_19
    instance-of v0, p1, Lweh$w;

    if-eqz v0, :cond_1a

    new-instance v0, Lka4;

    .line 87
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "connect_new_wallet_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 89
    :cond_1a
    instance-of v0, p1, Lweh$x;

    if-eqz v0, :cond_1b

    new-instance v0, Lka4;

    .line 90
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 92
    :cond_1b
    instance-of v0, p1, Lweh$d0;

    if-eqz v0, :cond_1c

    new-instance v0, Lka4;

    .line 93
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "recent"

    const-string v4, ""

    const-string v5, "nft_item"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 95
    :cond_1c
    instance-of v0, p1, Lweh$y;

    if-eqz v0, :cond_1d

    new-instance v0, Lka4;

    .line 96
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "more_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 98
    :cond_1d
    instance-of v0, p1, Lweh$z;

    if-eqz v0, :cond_1e

    new-instance v0, Lka4;

    .line 99
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "more_options"

    const-string v4, ""

    const-string v5, "cancel_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 101
    :cond_1e
    instance-of v0, p1, Lweh$a0;

    if-eqz v0, :cond_1f

    new-instance v0, Lka4;

    .line 102
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "more_options"

    const-string v4, ""

    const-string v5, "use_another_wallet_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 104
    :cond_1f
    instance-of v0, p1, Lweh$b0;

    if-eqz v0, :cond_20

    new-instance v0, Lka4;

    .line 105
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "more_options"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 107
    :cond_20
    instance-of v0, p1, Lweh$c0;

    if-eqz v0, :cond_21

    new-instance v0, Lka4;

    .line 108
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "recent"

    const-string v4, ""

    const-string v5, "tab"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 110
    :cond_21
    instance-of v0, p1, Lweh$e0;

    if-eqz v0, :cond_22

    new-instance v0, Lka4;

    .line 111
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_picker"

    const-string v3, "unsupported_format"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 113
    :cond_22
    instance-of v0, p1, Lweh$f0;

    if-eqz v0, :cond_23

    new-instance v0, Lka4;

    .line 114
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "user_profile"

    const-string v4, ""

    const-string v5, "user"

    const-string v6, "follow"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 116
    :cond_23
    instance-of v0, p1, Lweh$g0;

    if-eqz v0, :cond_24

    new-instance v0, Lka4;

    .line 117
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "user_profile"

    const-string v4, ""

    const-string v5, "user"

    const-string v6, "unfollow"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 119
    :cond_24
    instance-of v0, p1, Lweh$e;

    if-eqz v0, :cond_25

    new-instance v0, Lka4;

    .line 120
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft"

    const-string v3, "avatar"

    const-string v4, ""

    const-string v5, "details_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 122
    :cond_25
    instance-of v0, p1, Lweh$l0;

    if-eqz v0, :cond_26

    new-instance v0, Lka4;

    .line 123
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 125
    :cond_26
    instance-of v0, p1, Lweh$m0;

    if-eqz v0, :cond_27

    new-instance v0, Lka4;

    .line 126
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect_landing"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "cancel_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 128
    :cond_27
    instance-of v0, p1, Lweh$n0;

    if-eqz v0, :cond_28

    new-instance v0, Lka4;

    .line 129
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect_landing"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "connect_my_wallet_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 131
    :cond_28
    instance-of v0, p1, Lweh$o0;

    if-eqz v0, :cond_29

    new-instance v0, Lka4;

    .line 132
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect_landing"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto/16 :goto_0

    .line 134
    :cond_29
    instance-of v0, p1, Lweh$p0;

    if-eqz v0, :cond_2a

    new-instance v0, Lka4;

    .line 135
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect_landing"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "learn_more"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto :goto_0

    .line 137
    :cond_2a
    instance-of v0, p1, Lweh$q0;

    if-eqz v0, :cond_2b

    new-instance v0, Lka4;

    .line 138
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, "qr_code"

    const-string v4, ""

    const-string v5, "qr_code"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto :goto_0

    .line 140
    :cond_2b
    instance-of v0, p1, Lweh$r0;

    if-eqz v0, :cond_2c

    new-instance v0, Lka4;

    .line 141
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, "qr_code"

    const-string v4, ""

    const-string v5, "copy_link"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto :goto_0

    .line 143
    :cond_2c
    instance-of v0, p1, Lweh$s0;

    if-eqz v0, :cond_2d

    new-instance v0, Lka4;

    .line 144
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, "qr_code"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    goto :goto_0

    .line 146
    :cond_2d
    instance-of p1, p1, Lweh$t0;

    if-eqz p1, :cond_2e

    new-instance v0, Lka4;

    .line 147
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nft_wallet_connect"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "qr_code_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    :goto_0
    return-object v0

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
