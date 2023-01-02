.class public final Lwsw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lwlq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsw$a;,
        Lwsw$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/LinkedHashSet;
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
.field public final m:Lwsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lwlq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lwsw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ld2d;

    .line 2
    sput-object v3, Lwsw;->o:[Ld2d;

    const/16 v3, 0x36

    new-array v3, v3, [Lkm4;

    .line 3
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v6, "_id"

    .line 5
    iput-object v6, v4, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 6
    iput v6, v4, Lkm4$a;->b:I

    .line 7
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    .line 8
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v7, "status_id"

    .line 10
    iput-object v7, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v6, v4, Lkm4$a;->b:I

    .line 12
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v5

    .line 13
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v2, v4, Lkm4$a;->c:Z

    const-string v2, "author_id"

    .line 15
    iput-object v2, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 16
    iput v6, v4, Lkm4$a;->b:I

    .line 17
    new-instance v2, Lkm4;

    invoke-direct {v2, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v3, v1

    const/4 v2, 0x3

    .line 18
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v7, "content"

    .line 20
    iput-object v7, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0xd

    .line 21
    iput v7, v4, Lkm4$a;->b:I

    .line 22
    new-instance v8, Lkm4;

    invoke-direct {v8, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v2

    const/4 v2, 0x4

    .line 23
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v8, "created"

    .line 25
    iput-object v8, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v6, v4, Lkm4$a;->b:I

    .line 27
    new-instance v8, Lkm4;

    invoke-direct {v8, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v2

    const/4 v2, 0x5

    .line 28
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v8, "in_r_user_id"

    .line 30
    iput-object v8, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v6, v4, Lkm4$a;->b:I

    .line 32
    new-instance v8, Lkm4;

    invoke-direct {v8, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v2

    .line 33
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "in_r_status_id"

    .line 35
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v6, v2, Lkm4$a;->b:I

    .line 37
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v6

    const/4 v2, 0x7

    .line 38
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v8, "in_r_screen_name"

    .line 40
    iput-object v8, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v8, 0xa

    .line 41
    iput v8, v4, Lkm4$a;->b:I

    .line 42
    new-instance v9, Lkm4;

    invoke-direct {v9, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v2

    const/16 v2, 0x8

    .line 43
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v9, "favorited"

    .line 45
    iput-object v9, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v9, 0x9

    .line 46
    iput v9, v4, Lkm4$a;->b:I

    .line 47
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    .line 48
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "retweeted"

    .line 50
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v9, v2, Lkm4$a;->b:I

    .line 52
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v9

    .line 53
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 54
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "favorite_count"

    .line 55
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 56
    iput v1, v2, Lkm4$a;->b:I

    .line 57
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v8

    const/16 v2, 0xb

    .line 58
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 59
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "retweet_count"

    .line 60
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 61
    iput v1, v4, Lkm4$a;->b:I

    .line 62
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0xc

    .line 63
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 64
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "quote_count"

    .line 65
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 66
    iput v1, v4, Lkm4$a;->b:I

    .line 67
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    .line 68
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 69
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "view_count"

    .line 70
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 71
    iput v1, v2, Lkm4$a;->b:I

    .line 72
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v7

    const/16 v2, 0xe

    .line 73
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 74
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "view_count_info"

    .line 75
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 76
    iput v7, v4, Lkm4$a;->b:I

    .line 77
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0xf

    .line 78
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 79
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "flags"

    .line 80
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 81
    iput v1, v4, Lkm4$a;->b:I

    .line 82
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x10

    .line 83
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 84
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "latitude"

    .line 85
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 86
    iput v8, v4, Lkm4$a;->b:I

    .line 87
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x11

    .line 88
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 89
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "longitude"

    .line 90
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 91
    iput v8, v4, Lkm4$a;->b:I

    .line 92
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x12

    .line 93
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 94
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "place_data"

    .line 95
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 96
    iput v7, v4, Lkm4$a;->b:I

    .line 97
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x13

    .line 98
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 99
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "card"

    .line 100
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 101
    iput v7, v4, Lkm4$a;->b:I

    .line 102
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x14

    .line 103
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 104
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "lang"

    .line 105
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 106
    iput v8, v4, Lkm4$a;->b:I

    .line 107
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x15

    .line 108
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 109
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "supplemental_language"

    .line 110
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 111
    iput v8, v4, Lkm4$a;->b:I

    .line 112
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x16

    .line 113
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 114
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "quoted_tweet_id"

    .line 115
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 116
    iput v6, v4, Lkm4$a;->b:I

    .line 117
    new-instance v10, Lkm4;

    invoke-direct {v10, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v2

    const/16 v2, 0x17

    .line 118
    new-instance v4, Lkm4$a;

    invoke-direct {v4}, Lkm4$a;-><init>()V

    .line 119
    iput-boolean v5, v4, Lkm4$a;->c:Z

    const-string v10, "reply_count"

    .line 120
    iput-object v10, v4, Lkm4$a;->a:Ljava/lang/String;

    .line 121
    iput v1, v4, Lkm4$a;->b:I

    .line 122
    new-instance v1, Lkm4;

    invoke-direct {v1, v4}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v3, v2

    const/16 v1, 0x18

    .line 123
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 124
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "conversation_id"

    .line 125
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 126
    iput v6, v2, Lkm4$a;->b:I

    .line 127
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x19

    .line 128
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 129
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "r_ent_content"

    .line 130
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 131
    iput v7, v2, Lkm4$a;->b:I

    .line 132
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    .line 133
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 134
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "self_thread_id"

    .line 135
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 136
    iput v6, v2, Lkm4$a;->b:I

    .line 137
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    .line 138
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 139
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "withheld_info"

    .line 140
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 141
    iput v7, v2, Lkm4$a;->b:I

    .line 142
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    .line 143
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 144
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "unified_card"

    .line 145
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 146
    iput v7, v2, Lkm4$a;->b:I

    .line 147
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x1d

    .line 148
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 149
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "is_reported"

    .line 150
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 151
    iput v9, v2, Lkm4$a;->b:I

    .line 152
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x1e

    .line 153
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 154
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "composer_source"

    .line 155
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 156
    iput v8, v2, Lkm4$a;->b:I

    .line 157
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x1f

    .line 158
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 159
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "tweet_source"

    .line 160
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 161
    iput v8, v2, Lkm4$a;->b:I

    .line 162
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x20

    .line 163
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 164
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "quoted_status_permalink"

    .line 165
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 166
    iput v7, v2, Lkm4$a;->b:I

    .line 167
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x21

    .line 168
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 169
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "limited_actions"

    .line 170
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 171
    iput v8, v2, Lkm4$a;->b:I

    .line 172
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x22

    .line 173
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 174
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "conversation_control"

    .line 175
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 176
    iput v7, v2, Lkm4$a;->b:I

    .line 177
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x23

    .line 178
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 179
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "has_birdwatch_notes"

    .line 180
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 181
    iput v9, v2, Lkm4$a;->b:I

    .line 182
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x24

    .line 183
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 184
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "voice_info"

    .line 185
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 186
    iput v7, v2, Lkm4$a;->b:I

    .line 187
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x25

    .line 188
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 189
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "birdwatch_pivot"

    .line 190
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 191
    iput v7, v2, Lkm4$a;->b:I

    .line 192
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x26

    .line 193
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 194
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "super_follows_conversation_user_screen_name"

    .line 195
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 196
    iput v8, v2, Lkm4$a;->b:I

    .line 197
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x27

    .line 198
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 199
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "exclusive_tweet_creator_screen_name"

    .line 200
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 201
    iput v8, v2, Lkm4$a;->b:I

    .line 202
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x28

    .line 203
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 204
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "community_id"

    .line 205
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 206
    iput v6, v2, Lkm4$a;->b:I

    .line 207
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x29

    .line 208
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 209
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "community"

    .line 210
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 211
    iput v7, v2, Lkm4$a;->b:I

    .line 212
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x2a

    .line 213
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 214
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "tweet_community_relationship"

    .line 215
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 216
    iput v7, v2, Lkm4$a;->b:I

    .line 217
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x2b

    .line 218
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 219
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "quick_promote_eligibility"

    .line 220
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 221
    iput v7, v2, Lkm4$a;->b:I

    .line 222
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x2c

    .line 223
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 224
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "downvoted"

    .line 225
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 226
    iput v9, v2, Lkm4$a;->b:I

    .line 227
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x2d

    .line 228
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 229
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "unmention_info"

    .line 230
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 231
    iput v7, v2, Lkm4$a;->b:I

    .line 232
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x2e

    .line 233
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 234
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "trusted_friends_creator_screen_name"

    .line 235
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 236
    iput v8, v2, Lkm4$a;->b:I

    .line 237
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x2f

    .line 238
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 239
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "collaborators"

    .line 240
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 241
    iput v7, v2, Lkm4$a;->b:I

    .line 242
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x30

    .line 243
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 244
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "vibe"

    .line 245
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 246
    iput v7, v2, Lkm4$a;->b:I

    .line 247
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x31

    .line 248
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 249
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "edit_control"

    .line 250
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 251
    iput v7, v2, Lkm4$a;->b:I

    .line 252
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x32

    .line 253
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 254
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "previous_counts"

    .line 255
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 256
    iput v7, v2, Lkm4$a;->b:I

    .line 257
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x33

    .line 258
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 259
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "tweet_conversation_context"

    .line 260
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 261
    iput v7, v2, Lkm4$a;->b:I

    .line 262
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x34

    .line 263
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 264
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "tweet_limited_action_results"

    .line 265
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 266
    iput v7, v2, Lkm4$a;->b:I

    .line 267
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0x35

    .line 268
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 269
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v4, "tweet_edit_perspective"

    .line 270
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 271
    iput v7, v2, Lkm4$a;->b:I

    .line 272
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    .line 273
    sput-object v3, Lwsw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "status_id"

    const-string v7, "author_id"

    const-string v8, "content"

    const-string v9, "created"

    const-string v10, "in_r_user_id"

    const-string v11, "in_r_status_id"

    const-string v12, "in_r_screen_name"

    const-string v13, "favorited"

    const-string v14, "retweeted"

    const-string v15, "favorite_count"

    const-string v16, "retweet_count"

    const-string v17, "quote_count"

    const-string v18, "view_count"

    const-string v19, "view_count_info"

    const-string v20, "flags"

    const-string v21, "latitude"

    const-string v22, "longitude"

    const-string v23, "place_data"

    const-string v24, "card"

    const-string v25, "lang"

    const-string v26, "supplemental_language"

    const-string v27, "quoted_tweet_id"

    const-string v28, "reply_count"

    const-string v29, "conversation_id"

    const-string v30, "r_ent_content"

    const-string v31, "self_thread_id"

    const-string v32, "withheld_info"

    const-string v33, "unified_card"

    const-string v34, "is_reported"

    const-string v35, "composer_source"

    const-string v36, "tweet_source"

    const-string v37, "quoted_status_permalink"

    const-string v38, "limited_actions"

    const-string v39, "conversation_control"

    const-string v40, "has_birdwatch_notes"

    const-string v41, "voice_info"

    const-string v42, "birdwatch_pivot"

    const-string v43, "super_follows_conversation_user_screen_name"

    const-string v44, "exclusive_tweet_creator_screen_name"

    const-string v45, "community_id"

    const-string v46, "community"

    const-string v47, "tweet_community_relationship"

    const-string v48, "quick_promote_eligibility"

    const-string v49, "downvoted"

    const-string v50, "unmention_info"

    const-string v51, "trusted_friends_creator_screen_name"

    const-string v52, "collaborators"

    const-string v53, "vibe"

    const-string v54, "edit_control"

    const-string v55, "previous_counts"

    const-string v56, "tweet_conversation_context"

    const-string v57, "tweet_limited_action_results"

    const-string v58, "tweet_edit_perspective"

    .line 274
    filled-new-array/range {v5 .. v58}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwsw;->q:[Ljava/lang/String;

    .line 275
    const-class v1, Lklq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    const-class v1, Lfcs;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lwsw$b;

    invoke-direct {v0, p0, p1}, Lwsw$b;-><init>(Lwsw;Ls7o;)V

    iput-object v0, p0, Lwsw;->m:Lwsw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lwsw;->m:Lwsw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE statuses (\n\t_id INTEGER PRIMARY KEY,\n\tstatus_id INTEGER UNIQUE NOT NULL,\n\tauthor_id INTEGER,\n\tcontent BLOB /*NULLABLE*/,\n\tcreated INTEGER,\n\tin_r_user_id INTEGER,\n\tin_r_status_id INTEGER,\n\tin_r_screen_name TEXT /*NULLABLE*/,\n\tfavorited INTEGER,\n\tretweeted INTEGER,\n\tfavorite_count INTEGER,\n\tretweet_count INTEGER,\n\tquote_count INTEGER NOT NULL DEFAULT 0,\n\tview_count INTEGER,\n\tview_count_info BLOB /*NULLABLE*/,\n\tflags INTEGER,\n\tlatitude TEXT /*NULLABLE*/,\n\tlongitude TEXT /*NULLABLE*/,\n\tplace_data BLOB /*NULLABLE*/,\n\tcard BLOB /*NULLABLE*/,\n\tlang TEXT /*NULLABLE*/,\n\tsupplemental_language TEXT /*NULLABLE*/,\n\tquoted_tweet_id INTEGER,\n\treply_count INTEGER,\n\tconversation_id INTEGER,\n\tr_ent_content BLOB /*NULLABLE*/,\n\tself_thread_id INTEGER,\n\twithheld_info BLOB /*NULLABLE*/,\n\tunified_card BLOB /*NULLABLE*/,\n\tis_reported INTEGER DEFAULT 0,\n\tcomposer_source TEXT /*NULLABLE*/,\n\ttweet_source TEXT /*NULLABLE*/,\n\tquoted_status_permalink BLOB /*NULLABLE*/,\n\tlimited_actions TEXT /*NULLABLE*/,\n\tconversation_control BLOB /*NULLABLE*/,\n\thas_birdwatch_notes INTEGER,\n\tvoice_info BLOB /*NULLABLE*/,\n\tbirdwatch_pivot BLOB /*NULLABLE*/,\n\tsuper_follows_conversation_user_screen_name TEXT /*NULLABLE*/,\n\texclusive_tweet_creator_screen_name TEXT /*NULLABLE*/,\n\tcommunity_id INTEGER,\n\tcommunity BLOB /*NULLABLE*/,\n\ttweet_community_relationship BLOB /*NULLABLE*/,\n\tquick_promote_eligibility BLOB /*NULLABLE*/,\n\tdownvoted INTEGER,\n\tunmention_info BLOB /*NULLABLE*/,\n\ttrusted_friends_creator_screen_name TEXT /*NULLABLE*/,\n\tcollaborators BLOB /*NULLABLE*/,\n\tvibe BLOB /*NULLABLE*/,\n\tedit_control BLOB /*NULLABLE*/,\n\tprevious_counts BLOB /*NULLABLE*/,\n\ttweet_conversation_context BLOB /*NULLABLE*/,\n\ttweet_limited_action_results BLOB /*NULLABLE*/,\n\ttweet_edit_perspective BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lwsw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "statuses"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lwsw;->o:[Ld2d;

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

    sget-object v0, Lwsw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
