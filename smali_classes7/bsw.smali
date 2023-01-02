.class public final Lbsw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Loe7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsw$a;,
        Lbsw$b;
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

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final m:Lbsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Loe7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lbsw;->n:Lyvc$b;

    const-string v2, "_id"

    const-string v3, "conversations_conversation_id"

    const-string v4, "conversations_title"

    const-string v5, "conversations_avatar"

    const-string v6, "conversations_type"

    const-string v7, "conversations_sort_event_id"

    const-string v8, "conversations_last_readable_event_id"

    const-string v9, "conversations_last_read_event_id"

    const-string v10, "conversations_sort_timestamp"

    const-string v11, "conversations_is_conversation_muted"

    const-string v12, "conversations_min_event_id"

    const-string v13, "conversations_is_hidden"

    const-string v14, "conversations_has_more"

    const-string v15, "conversations_read_only"

    const-string v16, "conversations_trusted"

    const-string v17, "conversations_local_conversation_id"

    const-string v18, "conversations_mute_expiration_time"

    const-string v19, "conversations_is_mentions_muted"

    const-string v20, "conversations_low_quality"

    const-string v21, "conversations_is_muted"

    const-string v22, "conversations_contains_nsfw_content"

    const-string v23, "conversations_score"

    const-string v24, "conversations_social_proof"

    const-string v25, "conversations_label"

    const-string v26, "is_unread"

    .line 3
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lbsw$b;

    invoke-direct {v0, p0, p1}, Lbsw$b;-><init>(Lbsw;Ls7o;)V

    iput-object v0, p0, Lbsw;->m:Lbsw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lbsw;->m:Lbsw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW dm_inbox\n\tAS SELECT\n\t\tconversations._id AS _id,\n\t\tconversations.conversation_id AS conversations_conversation_id,\n\t\tconversations.title AS conversations_title,\n\t\tconversations.avatar AS conversations_avatar,\n\t\tconversations.type AS conversations_type,\n\t\tconversations.sort_event_id AS conversations_sort_event_id,\n\t\tconversations.last_readable_event_id AS conversations_last_readable_event_id,\n\t\tconversations.last_read_event_id AS conversations_last_read_event_id,\n\t\tconversations.sort_timestamp AS conversations_sort_timestamp,\n\t\tconversations.is_conversation_muted AS conversations_is_conversation_muted,\n\t\tconversations.min_event_id AS conversations_min_event_id,\n\t\tconversations.is_hidden AS conversations_is_hidden,\n\t\tconversations.has_more AS conversations_has_more,\n\t\tconversations.read_only AS conversations_read_only,\n\t\tconversations.trusted AS conversations_trusted,\n\t\tconversations.local_conversation_id AS conversations_local_conversation_id,\n\t\tconversations.mute_expiration_time AS conversations_mute_expiration_time,\n\t\tconversations.is_mentions_muted AS conversations_is_mentions_muted,\n\t\tconversations.low_quality AS conversations_low_quality,\n\t\tconversations.is_muted AS conversations_is_muted,\n\t\tconversations.contains_nsfw_content AS conversations_contains_nsfw_content,\n\t\tconversations.score AS conversations_score,\n\t\tconversations.social_proof AS conversations_social_proof,\n\t\tconversations.label AS conversations_label,\n\t\tconversations.last_readable_event_id>conversations.last_read_event_id AS is_unread\n\tFROM conversations\n\tWHERE conversations_is_hidden=0\n\tGROUP BY conversations.conversation_id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dm_inbox"

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

    sget-object v0, Lbsw;->n:Lyvc$b;

    return-object v0
.end method
