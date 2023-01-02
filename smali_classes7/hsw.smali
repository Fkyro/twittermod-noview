.class public final Lhsw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lnu8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsw$a;,
        Lhsw$b;
    }
.end annotation


# static fields
.field public static final n:Lyvc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:[Ld2d;

.field public static final p:[Lkm4;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final m:Lhsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lnu8$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lhsw;->n:Lyvc$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ld2d;

    .line 3
    sput-object v1, Lhsw;->o:[Ld2d;

    const/16 v1, 0x25

    new-array v1, v1, [Lkm4;

    .line 4
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "_id"

    .line 6
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 7
    iput v4, v2, Lkm4$a;->b:I

    .line 8
    new-instance v5, Lkm4;

    invoke-direct {v5, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v0

    .line 9
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 10
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v2, "sending_state"

    .line 11
    iput-object v2, v0, Lkm4$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    iput v2, v0, Lkm4$a;->b:I

    .line 13
    new-instance v5, Lkm4;

    invoke-direct {v5, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v1, v3

    .line 14
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 15
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v5, "nudge_id"

    .line 16
    iput-object v5, v0, Lkm4$a;->a:Ljava/lang/String;

    const/16 v5, 0xa

    .line 17
    iput v5, v0, Lkm4$a;->b:I

    .line 18
    new-instance v6, Lkm4;

    invoke-direct {v6, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v2

    const/4 v0, 0x3

    .line 19
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 20
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v7, "analyzed_for_toxicity"

    .line 21
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0x9

    .line 22
    iput v7, v6, Lkm4$a;->b:I

    .line 23
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    const/4 v0, 0x4

    .line 24
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 25
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v8, "nudge_tracking_uuid"

    .line 26
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 27
    iput v5, v6, Lkm4$a;->b:I

    .line 28
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    const/4 v0, 0x5

    .line 29
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 30
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v8, "did_previously_undo"

    .line 31
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 32
    iput v7, v6, Lkm4$a;->b:I

    .line 33
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    .line 34
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 35
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v6, "edit_tweet_id"

    .line 36
    iput-object v6, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 37
    iput v4, v0, Lkm4$a;->b:I

    .line 38
    new-instance v6, Lkm4;

    invoke-direct {v6, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v4

    const/4 v0, 0x7

    .line 39
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 40
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v8, "edit_expiration_time_ms"

    .line 41
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 42
    iput v4, v6, Lkm4$a;->b:I

    .line 43
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    const/16 v0, 0x8

    .line 44
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 45
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v8, "content"

    .line 46
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 47
    iput v5, v6, Lkm4$a;->b:I

    .line 48
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v1, v0

    .line 49
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 50
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v6, "in_r_status_id"

    .line 51
    iput-object v6, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 52
    iput v4, v0, Lkm4$a;->b:I

    .line 53
    new-instance v6, Lkm4;

    invoke-direct {v6, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v7

    .line 54
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 55
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v6, "updated_at"

    .line 56
    iput-object v6, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 57
    iput v4, v0, Lkm4$a;->b:I

    .line 58
    new-instance v6, Lkm4;

    invoke-direct {v6, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v5

    const/16 v0, 0xb

    .line 59
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 60
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v8, "pc"

    .line 61
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    const/16 v8, 0xd

    .line 62
    iput v8, v6, Lkm4$a;->b:I

    .line 63
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0xc

    .line 64
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 65
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "quoted_tweet_data"

    .line 66
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 67
    iput v8, v6, Lkm4$a;->b:I

    .line 68
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    .line 69
    new-instance v0, Lkm4$a;

    invoke-direct {v0}, Lkm4$a;-><init>()V

    .line 70
    iput-boolean v3, v0, Lkm4$a;->c:Z

    const-string v6, "media"

    .line 71
    iput-object v6, v0, Lkm4$a;->a:Ljava/lang/String;

    .line 72
    iput v8, v0, Lkm4$a;->b:I

    .line 73
    new-instance v6, Lkm4;

    invoke-direct {v6, v0}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v1, v8

    const/16 v0, 0xe

    .line 74
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 75
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "geo_tag"

    .line 76
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 77
    iput v8, v6, Lkm4$a;->b:I

    .line 78
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0xf

    .line 79
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 80
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "card_url"

    .line 81
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 82
    iput v5, v6, Lkm4$a;->b:I

    .line 83
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0x10

    .line 84
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 85
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "poll"

    .line 86
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 87
    iput v8, v6, Lkm4$a;->b:I

    .line 88
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0x11

    .line 89
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 90
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "reply_prefill_disabled"

    .line 91
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 92
    iput v7, v6, Lkm4$a;->b:I

    .line 93
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0x12

    .line 94
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 95
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "semantic_core_ids"

    .line 96
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 97
    iput v8, v6, Lkm4$a;->b:I

    .line 98
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0x13

    .line 99
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 100
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "tweet_preview_info"

    .line 101
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 102
    iput v8, v6, Lkm4$a;->b:I

    .line 103
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0x14

    .line 104
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 105
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "engagement_metadata"

    .line 106
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 107
    iput v5, v6, Lkm4$a;->b:I

    .line 108
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0x15

    .line 109
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 110
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "excluded_recipients"

    .line 111
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 112
    iput v8, v6, Lkm4$a;->b:I

    .line 113
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v1, v0

    const/16 v0, 0x16

    .line 114
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 115
    iput-boolean v3, v6, Lkm4$a;->c:Z

    const-string v9, "self_thread_id"

    .line 116
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 117
    iput v4, v6, Lkm4$a;->b:I

    .line 118
    new-instance v4, Lkm4;

    invoke-direct {v4, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x17

    .line 119
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 120
    iput-boolean v3, v4, Lkm4$a;->c:Z

    const-string v6, "self_thread_order"

    .line 121
    iput-object v6, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 122
    iput v2, v4, Lkm4$a;->b:I

    .line 123
    new-instance v2, Lkm4;

    invoke-direct {v2, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v1, v0

    const/16 v0, 0x18

    .line 124
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 125
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "self_thread_batch_mode"

    .line 126
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 127
    iput v8, v2, Lkm4$a;->b:I

    .line 128
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x19

    .line 129
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 130
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "draft_camera_info"

    .line 131
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 132
    iput v8, v2, Lkm4$a;->b:I

    .line 133
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x1a

    .line 134
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 135
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "auto_draft"

    .line 136
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 137
    iput v7, v2, Lkm4$a;->b:I

    .line 138
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x1b

    .line 139
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 140
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "conversation_control"

    .line 141
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 142
    iput v5, v2, Lkm4$a;->b:I

    .line 143
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x1c

    .line 144
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 145
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "matched_article_url"

    .line 146
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 147
    iput v5, v2, Lkm4$a;->b:I

    .line 148
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x1d

    .line 149
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 150
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "self_thread_entrypoint"

    .line 151
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 152
    iput v8, v2, Lkm4$a;->b:I

    .line 153
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x1e

    .line 154
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 155
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "preemptive_nudge_id"

    .line 156
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 157
    iput v5, v2, Lkm4$a;->b:I

    .line 158
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x1f

    .line 159
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 160
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "preemptive_nudge_type"

    .line 161
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 162
    iput v8, v2, Lkm4$a;->b:I

    .line 163
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x20

    .line 164
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 165
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "did_hide_reply_to_tweet"

    .line 166
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 167
    iput v7, v2, Lkm4$a;->b:I

    .line 168
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x21

    .line 169
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 170
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "editable_pending_fleet_map"

    .line 171
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 172
    iput v8, v2, Lkm4$a;->b:I

    .line 173
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x22

    .line 174
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 175
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "narrowcast_type"

    .line 176
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 177
    iput v8, v2, Lkm4$a;->b:I

    .line 178
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x23

    .line 179
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 180
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v4, "collaborators"

    .line 181
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 182
    iput v8, v2, Lkm4$a;->b:I

    .line 183
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v1, v0

    const/16 v0, 0x24

    .line 184
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 185
    iput-boolean v3, v2, Lkm4$a;->c:Z

    const-string v3, "vibe"

    .line 186
    iput-object v3, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 187
    iput v8, v2, Lkm4$a;->b:I

    .line 188
    new-instance v3, Lkm4;

    invoke-direct {v3, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v1, v0

    .line 189
    sput-object v1, Lhsw;->p:[Lkm4;

    const-string v4, "_id"

    const-string v5, "sending_state"

    const-string v6, "nudge_id"

    const-string v7, "analyzed_for_toxicity"

    const-string v8, "nudge_tracking_uuid"

    const-string v9, "did_previously_undo"

    const-string v10, "edit_tweet_id"

    const-string v11, "edit_expiration_time_ms"

    const-string v12, "content"

    const-string v13, "in_r_status_id"

    const-string v14, "updated_at"

    const-string v15, "pc"

    const-string v16, "quoted_tweet_data"

    const-string v17, "media"

    const-string v18, "geo_tag"

    const-string v19, "card_url"

    const-string v20, "poll"

    const-string v21, "reply_prefill_disabled"

    const-string v22, "semantic_core_ids"

    const-string v23, "tweet_preview_info"

    const-string v24, "engagement_metadata"

    const-string v25, "excluded_recipients"

    const-string v26, "self_thread_id"

    const-string v27, "self_thread_order"

    const-string v28, "self_thread_batch_mode"

    const-string v29, "draft_camera_info"

    const-string v30, "auto_draft"

    const-string v31, "conversation_control"

    const-string v32, "matched_article_url"

    const-string v33, "self_thread_entrypoint"

    const-string v34, "preemptive_nudge_id"

    const-string v35, "preemptive_nudge_type"

    const-string v36, "did_hide_reply_to_tweet"

    const-string v37, "editable_pending_fleet_map"

    const-string v38, "narrowcast_type"

    const-string v39, "collaborators"

    const-string v40, "vibe"

    .line 190
    filled-new-array/range {v4 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsw;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lhsw$b;

    invoke-direct {v0, p0, p1}, Lhsw$b;-><init>(Lhsw;Ls7o;)V

    iput-object v0, p0, Lhsw;->m:Lhsw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lhsw;->m:Lhsw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE drafts (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tsending_state INTEGER DEFAULT 0,\n\tnudge_id TEXT /*NULLABLE*/,\n\tanalyzed_for_toxicity INTEGER DEFAULT 0,\n\tnudge_tracking_uuid TEXT /*NULLABLE*/,\n\tdid_previously_undo INTEGER,\n\tedit_tweet_id INTEGER,\n\tedit_expiration_time_ms INTEGER,\n\tcontent TEXT /*NULLABLE*/,\n\tin_r_status_id INTEGER,\n\tupdated_at INTEGER,\n\tpc BLOB /*NULLABLE*/,\n\tquoted_tweet_data BLOB /*NULLABLE*/,\n\tmedia BLOB /*NULLABLE*/,\n\tgeo_tag BLOB /*NULLABLE*/,\n\tcard_url TEXT /*NULLABLE*/,\n\tpoll BLOB /*NULLABLE*/,\n\treply_prefill_disabled INTEGER DEFAULT 0,\n\tsemantic_core_ids BLOB /*NULLABLE*/,\n\ttweet_preview_info BLOB /*NULLABLE*/,\n\tengagement_metadata TEXT /*NULLABLE*/,\n\texcluded_recipients BLOB /*NULLABLE*/,\n\tself_thread_id INTEGER,\n\tself_thread_order INTEGER,\n\tself_thread_batch_mode BLOB NOT NULL DEFAULT OFF,\n\tdraft_camera_info BLOB /*NULLABLE*/,\n\tauto_draft INTEGER DEFAULT 0,\n\tconversation_control TEXT /*NULLABLE*/,\n\tmatched_article_url TEXT /*NULLABLE*/,\n\tself_thread_entrypoint BLOB /*NULLABLE*/,\n\tpreemptive_nudge_id TEXT /*NULLABLE*/,\n\tpreemptive_nudge_type BLOB NOT NULL DEFAULT NONE,\n\tdid_hide_reply_to_tweet INTEGER,\n\teditable_pending_fleet_map BLOB /*NULLABLE*/,\n\tnarrowcast_type BLOB /*NULLABLE*/,\n\tcollaborators BLOB /*NULLABLE*/,\n\tvibe BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lhsw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "drafts"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lhsw;->o:[Ld2d;

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lhsw;->n:Lyvc$b;

    return-object v0
.end method
