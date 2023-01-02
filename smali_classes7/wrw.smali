.class public final Lwrw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lmo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwrw$a;,
        Lwrw$b;
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

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final m:Lwrw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lmo6$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lwrw;->n:Ljava/util/LinkedHashSet;

    const-string v2, "_id"

    const-string v3, "conversation_entries_entry_id"

    const-string v4, "conversation_entries_sort_entry_id"

    const-string v5, "conversation_entries_conversation_id"

    const-string v6, "conversation_entries_user_id"

    const-string v7, "conversation_entries_created"

    const-string v8, "conversation_entries_entry_type"

    const-string v9, "conversation_entries_data"

    const-string v10, "conversation_entries_request_id"

    const-string v11, "conversation_entries_linked_entry_id"

    const-string v12, "users_username"

    const-string v13, "users_name"

    const-string v14, "users_image_url"

    const-string v15, "users_has_nft_avatar"

    const-string v16, "users_blob_data"

    const-string v17, "is_unread"

    const-string v18, "is_first_entry"

    .line 2
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwrw;->o:[Ljava/lang/String;

    .line 3
    const-class v1, Lr5h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lwrw$b;

    invoke-direct {v0, p0, p1}, Lwrw$b;-><init>(Lwrw;Ls7o;)V

    iput-object v0, p0, Lwrw;->m:Lwrw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lwrw;->m:Lwrw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW conversation\n\tAS SELECT\n\t\tconversation_entries._id AS _id,\n\t\tconversation_entries.entry_id AS conversation_entries_entry_id,\n\t\tconversation_entries.sort_entry_id AS conversation_entries_sort_entry_id,\n\t\tconversation_entries.conversation_id AS conversation_entries_conversation_id,\n\t\tconversation_entries.user_id AS conversation_entries_user_id,\n\t\tconversation_entries.created AS conversation_entries_created,\n\t\tconversation_entries.entry_type AS conversation_entries_entry_type,\n\t\tconversation_entries.data AS conversation_entries_data,\n\t\tconversation_entries.request_id AS conversation_entries_request_id,\n\t\tconversation_entries.linked_entry_id AS conversation_entries_linked_entry_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.has_nft_avatar AS users_has_nft_avatar,\n\t\tusers.blob_data AS users_blob_data,\n\t\tconversation_entries.entry_id>conversations.last_read_event_id AS is_unread,\n\t\tCASE WHEN conversations.has_more THEN 0 ELSE (select min(other_entries.entry_id) from conversation_entries as other_entries where other_entries.conversation_id = conversations.conversation_id) == conversation_entries.entry_id END AS is_first_entry\n\tFROM conversation_entries\n\tLEFT OUTER JOIN users AS users ON conversation_entries_user_id=users.user_id\n\tLEFT OUTER JOIN conversations AS conversations ON conversation_entries_conversation_id=conversations.conversation_id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation"

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

    sget-object v0, Lwrw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
