.class public final Lftw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lchv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftw$a;,
        Lftw$b;
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
.field public final m:Lftw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lchv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lftw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ld2d;

    .line 2
    sput-object v3, Lftw;->o:[Ld2d;

    const/16 v3, 0x30

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

    const-string v7, "user_id"

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

    const-string v2, "username"

    .line 15
    iput-object v2, v4, Lkm4$a;->a:Ljava/lang/String;

    const/16 v2, 0xa

    .line 16
    iput v2, v4, Lkm4$a;->b:I

    .line 17
    new-instance v7, Lkm4;

    invoke-direct {v7, v4}, Lkm4;-><init>(Lkm4$a;)V

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v7, 0x3

    .line 18
    new-instance v8, Lkm4$a;

    invoke-direct {v8}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v5, v8, Lkm4$a;->c:Z

    const-string v9, "name"

    .line 20
    iput-object v9, v8, Lkm4$a;->a:Ljava/lang/String;

    .line 21
    iput v2, v8, Lkm4$a;->b:I

    .line 22
    new-instance v9, Lkm4;

    invoke-direct {v9, v8}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v7

    const/4 v7, 0x4

    .line 23
    new-instance v8, Lkm4$a;

    invoke-direct {v8}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v5, v8, Lkm4$a;->c:Z

    const-string v9, "image_url"

    .line 25
    iput-object v9, v8, Lkm4$a;->a:Ljava/lang/String;

    .line 26
    iput v2, v8, Lkm4$a;->b:I

    .line 27
    new-instance v9, Lkm4;

    invoke-direct {v9, v8}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v7

    const/4 v7, 0x5

    .line 28
    new-instance v8, Lkm4$a;

    invoke-direct {v8}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v5, v8, Lkm4$a;->c:Z

    const-string v9, "user_flags"

    .line 30
    iput-object v9, v8, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v4, v8, Lkm4$a;->b:I

    .line 32
    new-instance v9, Lkm4;

    invoke-direct {v9, v8}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v7

    .line 33
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "is_profile_translatable"

    .line 35
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    const/16 v8, 0x9

    .line 36
    iput v8, v7, Lkm4$a;->b:I

    .line 37
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v6

    const/4 v7, 0x7

    .line 38
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v5, v9, Lkm4$a;->c:Z

    const-string v10, "friendship"

    .line 40
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 41
    iput v4, v9, Lkm4$a;->b:I

    .line 42
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v7

    .line 43
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v9, "friendship_time"

    .line 45
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 46
    iput v6, v7, Lkm4$a;->b:I

    .line 47
    new-instance v9, Lkm4;

    invoke-direct {v9, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v3, v1

    .line 48
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v5, v1, Lkm4$a;->c:Z

    const-string v7, "are_dms_muted"

    .line 50
    iput-object v7, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v8, v1, Lkm4$a;->b:I

    .line 52
    new-instance v7, Lkm4;

    invoke-direct {v7, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v8

    .line 53
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 54
    iput-boolean v5, v1, Lkm4$a;->c:Z

    const-string v7, "is_active_creator"

    .line 55
    iput-object v7, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 56
    iput v8, v1, Lkm4$a;->b:I

    .line 57
    new-instance v7, Lkm4;

    invoke-direct {v7, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v2

    const/16 v1, 0xb

    .line 58
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 59
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v9, "profile_image_colors"

    .line 60
    iput-object v9, v7, Lkm4$a;->a:Ljava/lang/String;

    const/16 v9, 0xd

    .line 61
    iput v9, v7, Lkm4$a;->b:I

    .line 62
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    const/16 v1, 0xc

    .line 63
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 64
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "has_nft_avatar"

    .line 65
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 66
    iput v8, v7, Lkm4$a;->b:I

    .line 67
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    .line 68
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 69
    iput-boolean v5, v1, Lkm4$a;->c:Z

    const-string v7, "is_blue_verified"

    .line 70
    iput-object v7, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 71
    iput v8, v1, Lkm4$a;->b:I

    .line 72
    new-instance v7, Lkm4;

    invoke-direct {v7, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v3, v9

    const/16 v1, 0xe

    .line 73
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 74
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "user_label_data"

    .line 75
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 76
    iput v9, v7, Lkm4$a;->b:I

    .line 77
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    const/16 v1, 0xf

    .line 78
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 79
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "verified_type"

    .line 80
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 81
    iput v9, v7, Lkm4$a;->b:I

    .line 82
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    const/16 v1, 0x10

    .line 83
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 84
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "super_followers_count"

    .line 85
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 86
    iput v4, v7, Lkm4$a;->b:I

    .line 87
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    const/16 v1, 0x11

    .line 88
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 89
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "blob_data"

    .line 90
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 91
    iput v9, v7, Lkm4$a;->b:I

    .line 92
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    const/16 v1, 0x12

    .line 93
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 94
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "has_twitter_articles"

    .line 95
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 96
    iput v8, v7, Lkm4$a;->b:I

    .line 97
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    const/16 v1, 0x13

    .line 98
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 99
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "verified_phone_status"

    .line 100
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 101
    iput v8, v7, Lkm4$a;->b:I

    .line 102
    new-instance v10, Lkm4;

    invoke-direct {v10, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v3, v1

    const/16 v1, 0x14

    .line 103
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 104
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v10, "is_graduated"

    .line 105
    iput-object v10, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 106
    iput v8, v7, Lkm4$a;->b:I

    .line 107
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x15

    .line 108
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 109
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "header_url"

    .line 110
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 111
    iput v2, v7, Lkm4$a;->b:I

    .line 112
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x16

    .line 113
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 114
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "description"

    .line 115
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 116
    iput v9, v7, Lkm4$a;->b:I

    .line 117
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x17

    .line 118
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 119
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "link_color"

    .line 120
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 121
    iput v4, v7, Lkm4$a;->b:I

    .line 122
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x18

    .line 123
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 124
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "web_url"

    .line 125
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 126
    iput v2, v7, Lkm4$a;->b:I

    .line 127
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x19

    .line 128
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 129
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "url_entities"

    .line 130
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 131
    iput v9, v7, Lkm4$a;->b:I

    .line 132
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x1a

    .line 133
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 134
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "bg_color"

    .line 135
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 136
    iput v4, v7, Lkm4$a;->b:I

    .line 137
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x1b

    .line 138
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 139
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "extended_profile_fields"

    .line 140
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 141
    iput v9, v7, Lkm4$a;->b:I

    .line 142
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x1c

    .line 143
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 144
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "location"

    .line 145
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 146
    iput v2, v7, Lkm4$a;->b:I

    .line 147
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x1d

    .line 148
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 149
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "structured_location"

    .line 150
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 151
    iput v9, v7, Lkm4$a;->b:I

    .line 152
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x1e

    .line 153
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 154
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "followers"

    .line 155
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 156
    iput v6, v7, Lkm4$a;->b:I

    .line 157
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x1f

    .line 158
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 159
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "fast_followers"

    .line 160
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 161
    iput v6, v7, Lkm4$a;->b:I

    .line 162
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x20

    .line 163
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 164
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "friends"

    .line 165
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 166
    iput v6, v7, Lkm4$a;->b:I

    .line 167
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x21

    .line 168
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 169
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "statuses"

    .line 170
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 171
    iput v6, v7, Lkm4$a;->b:I

    .line 172
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x22

    .line 173
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 174
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "favorites"

    .line 175
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 176
    iput v6, v7, Lkm4$a;->b:I

    .line 177
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x23

    .line 178
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 179
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "media_count"

    .line 180
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 181
    iput v6, v7, Lkm4$a;->b:I

    .line 182
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x24

    .line 183
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 184
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "profile_created"

    .line 185
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 186
    iput v6, v7, Lkm4$a;->b:I

    .line 187
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x25

    .line 188
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 189
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "updated"

    .line 190
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 191
    iput v6, v7, Lkm4$a;->b:I

    .line 192
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x26

    .line 193
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 194
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "pinned_tweet_id"

    .line 195
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 196
    iput v6, v7, Lkm4$a;->b:I

    .line 197
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x27

    .line 198
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 199
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "advertiser_type"

    .line 200
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 201
    iput v2, v7, Lkm4$a;->b:I

    .line 202
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x28

    .line 203
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 204
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "hash"

    .line 205
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 206
    iput v4, v7, Lkm4$a;->b:I

    .line 207
    new-instance v8, Lkm4;

    invoke-direct {v8, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v3, v1

    const/16 v1, 0x29

    .line 208
    new-instance v7, Lkm4$a;

    invoke-direct {v7}, Lkm4$a;-><init>()V

    .line 209
    iput-boolean v5, v7, Lkm4$a;->c:Z

    const-string v8, "translator_type"

    .line 210
    iput-object v8, v7, Lkm4$a;->a:Ljava/lang/String;

    .line 211
    iput v2, v7, Lkm4$a;->b:I

    .line 212
    new-instance v2, Lkm4;

    invoke-direct {v2, v7}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v2, v3, v1

    const/16 v1, 0x2a

    .line 213
    new-instance v2, Lkm4$a;

    invoke-direct {v2}, Lkm4$a;-><init>()V

    .line 214
    iput-boolean v5, v2, Lkm4$a;->c:Z

    const-string v7, "profile_interstitial_type"

    .line 215
    iput-object v7, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 216
    iput v4, v2, Lkm4$a;->b:I

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

    const-string v4, "profile_banner_colors"

    .line 220
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 221
    iput v9, v2, Lkm4$a;->b:I

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

    const-string v4, "withheld_info"

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

    const-string v4, "tip_jar_settings"

    .line 230
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 231
    iput v9, v2, Lkm4$a;->b:I

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

    const-string v4, "smart_blocking_expiration"

    .line 235
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 236
    iput v6, v2, Lkm4$a;->b:I

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

    const-string v4, "professional"

    .line 240
    iput-object v4, v2, Lkm4$a;->a:Ljava/lang/String;

    .line 241
    iput v9, v2, Lkm4$a;->b:I

    .line 242
    new-instance v4, Lkm4;

    invoke-direct {v4, v2}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v3, v1

    .line 243
    sput-object v3, Lftw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "user_id"

    const-string v7, "username"

    const-string v8, "name"

    const-string v9, "image_url"

    const-string v10, "user_flags"

    const-string v11, "is_profile_translatable"

    const-string v12, "friendship"

    const-string v13, "friendship_time"

    const-string v14, "are_dms_muted"

    const-string v15, "is_active_creator"

    const-string v16, "profile_image_colors"

    const-string v17, "has_nft_avatar"

    const-string v18, "is_blue_verified"

    const-string v19, "user_label_data"

    const-string v20, "verified_type"

    const-string v21, "super_followers_count"

    const-string v22, "blob_data"

    const-string v23, "has_twitter_articles"

    const-string v24, "verified_phone_status"

    const-string v25, "is_graduated"

    const-string v26, "header_url"

    const-string v27, "description"

    const-string v28, "link_color"

    const-string v29, "web_url"

    const-string v30, "url_entities"

    const-string v31, "bg_color"

    const-string v32, "extended_profile_fields"

    const-string v33, "location"

    const-string v34, "structured_location"

    const-string v35, "followers"

    const-string v36, "fast_followers"

    const-string v37, "friends"

    const-string v38, "statuses"

    const-string v39, "favorites"

    const-string v40, "media_count"

    const-string v41, "profile_created"

    const-string v42, "updated"

    const-string v43, "pinned_tweet_id"

    const-string v44, "advertiser_type"

    const-string v45, "hash"

    const-string v46, "translator_type"

    const-string v47, "profile_interstitial_type"

    const-string v48, "profile_banner_colors"

    const-string v49, "withheld_info"

    const-string v50, "tip_jar_settings"

    const-string v51, "smart_blocking_expiration"

    const-string v52, "professional"

    .line 244
    filled-new-array/range {v5 .. v52}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lftw;->q:[Ljava/lang/String;

    .line 245
    const-class v1, Lsn6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    const-class v1, Lmo6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    const-class v1, Lklq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    const-class v1, Lk8v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    const-class v1, Lg4f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    const-class v1, Lcks;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    const-class v1, Lejw;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
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
    new-instance v0, Lftw$b;

    invoke-direct {v0, p0, p1}, Lftw$b;-><init>(Lftw;Ls7o;)V

    iput-object v0, p0, Lftw;->m:Lftw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lftw;->m:Lftw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE users (\n\t_id INTEGER PRIMARY KEY,\n\tuser_id INTEGER UNIQUE NOT NULL,\n\tusername TEXT /*NULLABLE*/,\n\tname TEXT /*NULLABLE*/,\n\timage_url TEXT /*NULLABLE*/,\n\tuser_flags INTEGER,\n\tis_profile_translatable INTEGER /*NULLABLE*/,\n\tfriendship INTEGER,\n\tfriendship_time INTEGER,\n\tare_dms_muted INTEGER,\n\tis_active_creator INTEGER /*NULLABLE*/,\n\tprofile_image_colors BLOB /*NULLABLE*/,\n\thas_nft_avatar INTEGER /*NULLABLE*/,\n\tis_blue_verified INTEGER /*NULLABLE*/,\n\tuser_label_data BLOB /*NULLABLE*/,\n\tverified_type BLOB /*NULLABLE*/,\n\tsuper_followers_count INTEGER DEFAULT -1,\n\tblob_data BLOB /*NULLABLE*/,\n\thas_twitter_articles INTEGER /*NULLABLE*/,\n\tverified_phone_status INTEGER /*NULLABLE*/,\n\tis_graduated INTEGER /*NULLABLE*/,\n\theader_url TEXT /*NULLABLE*/,\n\tdescription BLOB /*NULLABLE*/,\n\tlink_color INTEGER,\n\tweb_url TEXT /*NULLABLE*/,\n\turl_entities BLOB /*NULLABLE*/,\n\tbg_color INTEGER,\n\textended_profile_fields BLOB /*NULLABLE*/,\n\tlocation TEXT /*NULLABLE*/,\n\tstructured_location BLOB /*NULLABLE*/,\n\tfollowers INTEGER,\n\tfast_followers INTEGER,\n\tfriends INTEGER,\n\tstatuses INTEGER,\n\tfavorites INTEGER,\n\tmedia_count INTEGER,\n\tprofile_created INTEGER,\n\tupdated INTEGER,\n\tpinned_tweet_id INTEGER,\n\tadvertiser_type TEXT /*NULLABLE*/,\n\thash INTEGER,\n\ttranslator_type TEXT /*NULLABLE*/,\n\tprofile_interstitial_type INTEGER,\n\tprofile_banner_colors BLOB /*NULLABLE*/,\n\twithheld_info BLOB /*NULLABLE*/,\n\ttip_jar_settings BLOB /*NULLABLE*/,\n\tsmart_blocking_expiration INTEGER DEFAULT -1,\n\tprofessional BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Lftw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "users"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Lftw;->o:[Ld2d;

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

    sget-object v0, Lftw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
