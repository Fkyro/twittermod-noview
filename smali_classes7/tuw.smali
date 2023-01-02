.class public final Ltuw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Lkwr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltuw$a;,
        Ltuw$b;
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
.field public final m:Ltuw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lkwr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 68

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Ltuw;->n:Ljava/util/LinkedHashSet;

    new-array v2, v1, [Ld2d;

    .line 2
    new-instance v3, Ld2d;

    const-string v4, "timeline_type_index"

    const-string v5, "CREATE INDEX timeline_type_index ON timeline (\n\ttype,\n\tsort_index,\n\tupdated_at,\n\tcreated_at\n);"

    invoke-direct {v3, v4, v5}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sput-object v2, Ltuw;->o:[Ld2d;

    const/16 v2, 0x3f

    new-array v2, v2, [Lkm4;

    .line 3
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v1, v3, Lkm4$a;->c:Z

    const-string v5, "_id"

    .line 5
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    iput v5, v3, Lkm4$a;->b:I

    .line 7
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v4

    .line 8
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v6, "owner_id"

    .line 10
    iput-object v6, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v5, v3, Lkm4$a;->b:I

    .line 12
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v1

    .line 13
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 14
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v3, "type"

    .line 15
    iput-object v3, v1, Lkm4$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    iput v3, v1, Lkm4$a;->b:I

    .line 17
    new-instance v6, Lkm4;

    invoke-direct {v6, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v3

    const/4 v1, 0x3

    .line 18
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 19
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v7, "is_preview"

    .line 20
    iput-object v7, v6, Lkm4$a;->a:Ljava/lang/String;

    const/16 v7, 0x9

    .line 21
    iput v7, v6, Lkm4$a;->b:I

    .line 22
    new-instance v8, Lkm4;

    invoke-direct {v8, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/4 v1, 0x4

    .line 23
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 24
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v8, "preview_id"

    .line 25
    iput-object v8, v6, Lkm4$a;->a:Ljava/lang/String;

    const/16 v8, 0xa

    .line 26
    iput v8, v6, Lkm4$a;->b:I

    .line 27
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v2, v1

    const/4 v1, 0x5

    .line 28
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 29
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v9, "sort_index"

    .line 30
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 31
    iput v5, v6, Lkm4$a;->b:I

    .line 32
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v2, v1

    .line 33
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 34
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v6, "container_sort_index"

    .line 35
    iput-object v6, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 36
    iput v5, v1, Lkm4$a;->b:I

    .line 37
    new-instance v6, Lkm4;

    invoke-direct {v6, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v5

    const/4 v1, 0x7

    .line 38
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 39
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v9, "entity_id"

    .line 40
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 41
    iput v8, v6, Lkm4$a;->b:I

    .line 42
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v2, v1

    const/16 v1, 0x8

    .line 43
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 44
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v9, "entity_group_id"

    .line 45
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 46
    iput v8, v6, Lkm4$a;->b:I

    .line 47
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v2, v1

    .line 48
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 49
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v6, "entity_type"

    .line 50
    iput-object v6, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 51
    iput v3, v1, Lkm4$a;->b:I

    .line 52
    new-instance v6, Lkm4;

    invoke-direct {v6, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v7

    .line 53
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 54
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v6, "entity_flattening_id"

    .line 55
    iput-object v6, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 56
    iput v8, v1, Lkm4$a;->b:I

    .line 57
    new-instance v6, Lkm4;

    invoke-direct {v6, v1}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v8

    .line 58
    new-instance v1, Lkm4$a;

    invoke-direct {v1}, Lkm4$a;-><init>()V

    .line 59
    iput-boolean v4, v1, Lkm4$a;->c:Z

    const-string v6, "data_type"

    .line 60
    iput-object v6, v1, Lkm4$a;->a:Ljava/lang/String;

    .line 61
    iput v3, v1, Lkm4$a;->b:I

    .line 62
    new-instance v6, Lkm4;

    invoke-direct {v6, v1}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v1, 0xb

    aput-object v6, v2, v1

    const/16 v6, 0xc

    .line 63
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 64
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "data_type_group"

    .line 65
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 66
    iput v3, v9, Lkm4$a;->b:I

    .line 67
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v6

    .line 68
    new-instance v6, Lkm4$a;

    invoke-direct {v6}, Lkm4$a;-><init>()V

    .line 69
    iput-boolean v4, v6, Lkm4$a;->c:Z

    const-string v9, "data_type_tag"

    .line 70
    iput-object v9, v6, Lkm4$a;->a:Ljava/lang/String;

    .line 71
    iput v3, v6, Lkm4$a;->b:I

    .line 72
    new-instance v9, Lkm4;

    invoke-direct {v9, v6}, Lkm4;-><init>(Lkm4$a;)V

    const/16 v6, 0xd

    aput-object v9, v2, v6

    const/16 v9, 0xe

    .line 73
    new-instance v10, Lkm4$a;

    invoke-direct {v10}, Lkm4$a;-><init>()V

    .line 74
    iput-boolean v4, v10, Lkm4$a;->c:Z

    const-string v11, "timeline_tag"

    .line 75
    iput-object v11, v10, Lkm4$a;->a:Ljava/lang/String;

    .line 76
    iput v8, v10, Lkm4$a;->b:I

    .line 77
    new-instance v11, Lkm4;

    invoke-direct {v11, v10}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v11, v2, v9

    const/16 v9, 0xf

    .line 78
    new-instance v10, Lkm4$a;

    invoke-direct {v10}, Lkm4$a;-><init>()V

    .line 79
    iput-boolean v4, v10, Lkm4$a;->c:Z

    const-string v11, "timeline_chunk_id"

    .line 80
    iput-object v11, v10, Lkm4$a;->a:Ljava/lang/String;

    .line 81
    iput v5, v10, Lkm4$a;->b:I

    .line 82
    new-instance v11, Lkm4;

    invoke-direct {v11, v10}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v11, v2, v9

    const/16 v9, 0x10

    .line 83
    new-instance v10, Lkm4$a;

    invoke-direct {v10}, Lkm4$a;-><init>()V

    .line 84
    iput-boolean v4, v10, Lkm4$a;->c:Z

    const-string v11, "data_id"

    .line 85
    iput-object v11, v10, Lkm4$a;->a:Ljava/lang/String;

    .line 86
    iput v5, v10, Lkm4$a;->b:I

    .line 87
    new-instance v11, Lkm4;

    invoke-direct {v11, v10}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v11, v2, v9

    const/16 v9, 0x11

    .line 88
    new-instance v10, Lkm4$a;

    invoke-direct {v10}, Lkm4$a;-><init>()V

    .line 89
    iput-boolean v4, v10, Lkm4$a;->c:Z

    const-string v11, "data"

    .line 90
    iput-object v11, v10, Lkm4$a;->a:Ljava/lang/String;

    .line 91
    iput v1, v10, Lkm4$a;->b:I

    .line 92
    new-instance v1, Lkm4;

    invoke-direct {v1, v10}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v1, v2, v9

    const/16 v1, 0x12

    .line 93
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 94
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "flags"

    .line 95
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 96
    iput v3, v9, Lkm4$a;->b:I

    .line 97
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x13

    .line 98
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 99
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "created_at"

    .line 100
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 101
    iput v5, v9, Lkm4$a;->b:I

    .line 102
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x14

    .line 103
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 104
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "updated_at"

    .line 105
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 106
    iput v5, v9, Lkm4$a;->b:I

    .line 107
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x15

    .line 108
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 109
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "is_read"

    .line 110
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 111
    iput v7, v9, Lkm4$a;->b:I

    .line 112
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x16

    .line 113
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 114
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "is_linger_impressed"

    .line 115
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 116
    iput v7, v9, Lkm4$a;->b:I

    .line 117
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x17

    .line 118
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 119
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "scribe_content"

    .line 120
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 121
    iput v6, v9, Lkm4$a;->b:I

    .line 122
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x18

    .line 123
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 124
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "dismissed"

    .line 125
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 126
    iput v7, v9, Lkm4$a;->b:I

    .line 127
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x19

    .line 128
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 129
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "display_context"

    .line 130
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 131
    iput v6, v9, Lkm4$a;->b:I

    .line 132
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x1a

    .line 133
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 134
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "feedback_action_prompts"

    .line 135
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 136
    iput v6, v9, Lkm4$a;->b:I

    .line 137
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x1b

    .line 138
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 139
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "pinned_header_state"

    .line 140
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 141
    iput v3, v9, Lkm4$a;->b:I

    .line 142
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x1c

    .line 143
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 144
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "dismiss_reason"

    .line 145
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 146
    iput v6, v9, Lkm4$a;->b:I

    .line 147
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x1d

    .line 148
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 149
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "display_type"

    .line 150
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 151
    iput v8, v9, Lkm4$a;->b:I

    .line 152
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x1e

    .line 153
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 154
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "pc"

    .line 155
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 156
    iput v6, v9, Lkm4$a;->b:I

    .line 157
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x1f

    .line 158
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 159
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "module_metadata"

    .line 160
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 161
    iput v6, v9, Lkm4$a;->b:I

    .line 162
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x20

    .line 163
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 164
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "tweet_highlights"

    .line 165
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 166
    iput v6, v9, Lkm4$a;->b:I

    .line 167
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x21

    .line 168
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 169
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "social_context"

    .line 170
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 171
    iput v6, v9, Lkm4$a;->b:I

    .line 172
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x22

    .line 173
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 174
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "tweet_display_size"

    .line 175
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 176
    iput v8, v9, Lkm4$a;->b:I

    .line 177
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x23

    .line 178
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 179
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "dismiss_feedback_key"

    .line 180
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 181
    iput v8, v9, Lkm4$a;->b:I

    .line 182
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x24

    .line 183
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 184
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "expiry_time"

    .line 185
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 186
    iput v5, v9, Lkm4$a;->b:I

    .line 187
    new-instance v10, Lkm4;

    invoke-direct {v10, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v10, v2, v1

    const/16 v1, 0x25

    .line 188
    new-instance v9, Lkm4$a;

    invoke-direct {v9}, Lkm4$a;-><init>()V

    .line 189
    iput-boolean v4, v9, Lkm4$a;->c:Z

    const-string v10, "data_source"

    .line 190
    iput-object v10, v9, Lkm4$a;->a:Ljava/lang/String;

    .line 191
    iput v8, v9, Lkm4$a;->b:I

    .line 192
    new-instance v8, Lkm4;

    invoke-direct {v8, v9}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x26

    .line 193
    new-instance v8, Lkm4$a;

    invoke-direct {v8}, Lkm4$a;-><init>()V

    .line 194
    iput-boolean v4, v8, Lkm4$a;->c:Z

    const-string v9, "sender_id"

    .line 195
    iput-object v9, v8, Lkm4$a;->a:Ljava/lang/String;

    .line 196
    iput v5, v8, Lkm4$a;->b:I

    .line 197
    new-instance v9, Lkm4;

    invoke-direct {v9, v8}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v9, v2, v1

    const/16 v1, 0x27

    .line 198
    new-instance v8, Lkm4$a;

    invoke-direct {v8}, Lkm4$a;-><init>()V

    .line 199
    iput-boolean v4, v8, Lkm4$a;->c:Z

    const-string v9, "instance_data_id"

    .line 200
    iput-object v9, v8, Lkm4$a;->a:Ljava/lang/String;

    .line 201
    iput v5, v8, Lkm4$a;->b:I

    .line 202
    new-instance v5, Lkm4;

    invoke-direct {v5, v8}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x28

    .line 203
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 204
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "tombstone_info"

    .line 205
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 206
    iput v6, v5, Lkm4$a;->b:I

    .line 207
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x29

    .line 208
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 209
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "score_info"

    .line 210
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 211
    iput v6, v5, Lkm4$a;->b:I

    .line 212
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x2a

    .line 213
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 214
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "preroll_metadata"

    .line 215
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 216
    iput v6, v5, Lkm4$a;->b:I

    .line 217
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x2b

    .line 218
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 219
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "preview_metadata"

    .line 220
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 221
    iput v6, v5, Lkm4$a;->b:I

    .line 222
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x2c

    .line 223
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 224
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "should_highlight"

    .line 225
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 226
    iput v7, v5, Lkm4$a;->b:I

    .line 227
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x2d

    .line 228
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 229
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "navigation_url"

    .line 230
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 231
    iput v6, v5, Lkm4$a;->b:I

    .line 232
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x2e

    .line 233
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 234
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "is_dispensable"

    .line 235
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 236
    iput v7, v5, Lkm4$a;->b:I

    .line 237
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x2f

    .line 238
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 239
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "reply_badge"

    .line 240
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 241
    iput v6, v5, Lkm4$a;->b:I

    .line 242
    new-instance v8, Lkm4;

    invoke-direct {v8, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v8, v2, v1

    const/16 v1, 0x30

    .line 243
    new-instance v5, Lkm4$a;

    invoke-direct {v5}, Lkm4$a;-><init>()V

    .line 244
    iput-boolean v4, v5, Lkm4$a;->c:Z

    const-string v8, "pin_state"

    .line 245
    iput-object v8, v5, Lkm4$a;->a:Ljava/lang/String;

    .line 246
    iput v3, v5, Lkm4$a;->b:I

    .line 247
    new-instance v3, Lkm4;

    invoke-direct {v3, v5}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v3, v2, v1

    const/16 v1, 0x31

    .line 248
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 249
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "tweet_context"

    .line 250
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 251
    iput v6, v3, Lkm4$a;->b:I

    .line 252
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x32

    .line 253
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 254
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "inline_social_proof"

    .line 255
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 256
    iput v6, v3, Lkm4$a;->b:I

    .line 257
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x33

    .line 258
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 259
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "forward_pivot"

    .line 260
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 261
    iput v6, v3, Lkm4$a;->b:I

    .line 262
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x34

    .line 263
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 264
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "inner_qt_forward_pivot"

    .line 265
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 266
    iput v6, v3, Lkm4$a;->b:I

    .line 267
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x35

    .line 268
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 269
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "tweet_interstitial"

    .line 270
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 271
    iput v6, v3, Lkm4$a;->b:I

    .line 272
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x36

    .line 273
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 274
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "tweet_visibility_nudge"

    .line 275
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 276
    iput v6, v3, Lkm4$a;->b:I

    .line 277
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x37

    .line 278
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 279
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "inner_qt_visibility_nudge"

    .line 280
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 281
    iput v6, v3, Lkm4$a;->b:I

    .line 282
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x38

    .line 283
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 284
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "tree_display"

    .line 285
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 286
    iput v6, v3, Lkm4$a;->b:I

    .line 287
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x39

    .line 288
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 289
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "reactive_triggers"

    .line 290
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 291
    iput v6, v3, Lkm4$a;->b:I

    .line 292
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x3a

    .line 293
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 294
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "topic_follow_prompt"

    .line 295
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 296
    iput v6, v3, Lkm4$a;->b:I

    .line 297
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x3b

    .line 298
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 299
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "conversation_annotation"

    .line 300
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 301
    iput v6, v3, Lkm4$a;->b:I

    .line 302
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x3c

    .line 303
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 304
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "is_deduped"

    .line 305
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 306
    iput v7, v3, Lkm4$a;->b:I

    .line 307
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x3d

    .line 308
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 309
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v5, "outer_tweet_limited_action_results"

    .line 310
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 311
    iput v6, v3, Lkm4$a;->b:I

    .line 312
    new-instance v5, Lkm4;

    invoke-direct {v5, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v5, v2, v1

    const/16 v1, 0x3e

    .line 313
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 314
    iput-boolean v4, v3, Lkm4$a;->c:Z

    const-string v4, "inner_qt_limited_action_results"

    .line 315
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 316
    iput v6, v3, Lkm4$a;->b:I

    .line 317
    new-instance v4, Lkm4;

    invoke-direct {v4, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v4, v2, v1

    .line 318
    sput-object v2, Ltuw;->p:[Lkm4;

    const-string v5, "_id"

    const-string v6, "owner_id"

    const-string v7, "type"

    const-string v8, "is_preview"

    const-string v9, "preview_id"

    const-string v10, "sort_index"

    const-string v11, "container_sort_index"

    const-string v12, "entity_id"

    const-string v13, "entity_group_id"

    const-string v14, "entity_type"

    const-string v15, "entity_flattening_id"

    const-string v16, "data_type"

    const-string v17, "data_type_group"

    const-string v18, "data_type_tag"

    const-string v19, "timeline_tag"

    const-string v20, "timeline_chunk_id"

    const-string v21, "data_id"

    const-string v22, "data"

    const-string v23, "flags"

    const-string v24, "created_at"

    const-string v25, "updated_at"

    const-string v26, "is_read"

    const-string v27, "is_linger_impressed"

    const-string v28, "scribe_content"

    const-string v29, "dismissed"

    const-string v30, "display_context"

    const-string v31, "feedback_action_prompts"

    const-string v32, "pinned_header_state"

    const-string v33, "dismiss_reason"

    const-string v34, "display_type"

    const-string v35, "pc"

    const-string v36, "module_metadata"

    const-string v37, "tweet_highlights"

    const-string v38, "social_context"

    const-string v39, "tweet_display_size"

    const-string v40, "dismiss_feedback_key"

    const-string v41, "expiry_time"

    const-string v42, "data_source"

    const-string v43, "sender_id"

    const-string v44, "instance_data_id"

    const-string v45, "tombstone_info"

    const-string v46, "score_info"

    const-string v47, "preroll_metadata"

    const-string v48, "preview_metadata"

    const-string v49, "should_highlight"

    const-string v50, "navigation_url"

    const-string v51, "is_dispensable"

    const-string v52, "reply_badge"

    const-string v53, "pin_state"

    const-string v54, "tweet_context"

    const-string v55, "inline_social_proof"

    const-string v56, "forward_pivot"

    const-string v57, "inner_qt_forward_pivot"

    const-string v58, "tweet_interstitial"

    const-string v59, "tweet_visibility_nudge"

    const-string v60, "inner_qt_visibility_nudge"

    const-string v61, "tree_display"

    const-string v62, "reactive_triggers"

    const-string v63, "topic_follow_prompt"

    const-string v64, "conversation_annotation"

    const-string v65, "is_deduped"

    const-string v66, "outer_tweet_limited_action_results"

    const-string v67, "inner_qt_limited_action_results"

    .line 319
    filled-new-array/range {v5 .. v67}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltuw;->q:[Ljava/lang/String;

    .line 320
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
    new-instance v0, Ltuw$b;

    invoke-direct {v0, p0, p1}, Ltuw$b;-><init>(Ltuw;Ls7o;)V

    iput-object v0, p0, Ltuw;->m:Ltuw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ltuw;->m:Ltuw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE timeline (\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\towner_id INTEGER,\n\ttype INTEGER,\n\tis_preview INTEGER NOT NULL DEFAULT 0,\n\tpreview_id TEXT /*NULLABLE*/,\n\tsort_index INTEGER,\n\tcontainer_sort_index INTEGER NOT NULL DEFAULT 0,\n\tentity_id TEXT NOT NULL,\n\tentity_group_id TEXT NOT NULL,\n\tentity_type INTEGER,\n\tentity_flattening_id TEXT /*NULLABLE*/,\n\tdata_type INTEGER,\n\tdata_type_group INTEGER,\n\tdata_type_tag INTEGER,\n\ttimeline_tag TEXT /*NULLABLE*/,\n\ttimeline_chunk_id INTEGER,\n\tdata_id INTEGER,\n\tdata BLOB /*NULLABLE*/,\n\tflags INTEGER,\n\tcreated_at INTEGER,\n\tupdated_at INTEGER,\n\tis_read INTEGER,\n\tis_linger_impressed INTEGER NOT NULL DEFAULT 0,\n\tscribe_content BLOB /*NULLABLE*/,\n\tdismissed INTEGER NOT NULL DEFAULT 0,\n\tdisplay_context BLOB /*NULLABLE*/,\n\tfeedback_action_prompts BLOB /*NULLABLE*/,\n\tpinned_header_state INTEGER NOT NULL DEFAULT 0,\n\tdismiss_reason BLOB /*NULLABLE*/,\n\tdisplay_type TEXT /*NULLABLE*/,\n\tpc BLOB /*NULLABLE*/,\n\tmodule_metadata BLOB /*NULLABLE*/,\n\ttweet_highlights BLOB /*NULLABLE*/,\n\tsocial_context BLOB /*NULLABLE*/,\n\ttweet_display_size TEXT /*NULLABLE*/,\n\tdismiss_feedback_key TEXT /*NULLABLE*/,\n\texpiry_time INTEGER,\n\tdata_source TEXT /*NULLABLE*/,\n\tsender_id INTEGER,\n\tinstance_data_id INTEGER,\n\ttombstone_info BLOB /*NULLABLE*/,\n\tscore_info BLOB /*NULLABLE*/,\n\tpreroll_metadata BLOB /*NULLABLE*/,\n\tpreview_metadata BLOB /*NULLABLE*/,\n\tshould_highlight INTEGER NOT NULL DEFAULT 0,\n\tnavigation_url BLOB /*NULLABLE*/,\n\tis_dispensable INTEGER,\n\treply_badge BLOB /*NULLABLE*/,\n\tpin_state INTEGER,\n\ttweet_context BLOB /*NULLABLE*/,\n\tinline_social_proof BLOB /*NULLABLE*/,\n\tforward_pivot BLOB /*NULLABLE*/,\n\tinner_qt_forward_pivot BLOB /*NULLABLE*/,\n\ttweet_interstitial BLOB /*NULLABLE*/,\n\ttweet_visibility_nudge BLOB /*NULLABLE*/,\n\tinner_qt_visibility_nudge BLOB /*NULLABLE*/,\n\ttree_display BLOB /*NULLABLE*/,\n\treactive_triggers BLOB /*NULLABLE*/,\n\ttopic_follow_prompt BLOB /*NULLABLE*/,\n\tconversation_annotation BLOB /*NULLABLE*/,\n\tis_deduped INTEGER NOT NULL DEFAULT 0,\n\touter_tweet_limited_action_results BLOB /*NULLABLE*/,\n\tinner_qt_limited_action_results BLOB /*NULLABLE*/\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Ltuw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "timeline"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Ltuw;->o:[Ld2d;

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

    sget-object v0, Ltuw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
