.class public final Lcsw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lr5h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsw$a;,
        Lcsw$b;
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
.field public final m:Lcsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Lr5h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lcsw;->n:Lyvc$b;

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

    const-string v19, "max_sort_entry_id"

    .line 3
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lcsw$b;

    invoke-direct {v0, p0, p1}, Lcsw$b;-><init>(Lcsw;Ls7o;)V

    iput-object v0, p0, Lcsw;->m:Lcsw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lcsw;->m:Lcsw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW most_recent_conversation_item\n\tAS SELECT\n\t\tconversation._id AS _id,\n\t\tconversation.conversation_entries_entry_id AS conversation_entries_entry_id,\n\t\tconversation.conversation_entries_sort_entry_id AS conversation_entries_sort_entry_id,\n\t\tconversation.conversation_entries_conversation_id AS conversation_entries_conversation_id,\n\t\tconversation.conversation_entries_user_id AS conversation_entries_user_id,\n\t\tconversation.conversation_entries_created AS conversation_entries_created,\n\t\tconversation.conversation_entries_entry_type AS conversation_entries_entry_type,\n\t\tconversation.conversation_entries_data AS conversation_entries_data,\n\t\tconversation.conversation_entries_request_id AS conversation_entries_request_id,\n\t\tconversation.conversation_entries_linked_entry_id AS conversation_entries_linked_entry_id,\n\t\tconversation.users_username AS users_username,\n\t\tconversation.users_name AS users_name,\n\t\tconversation.users_image_url AS users_image_url,\n\t\tconversation.users_has_nft_avatar AS users_has_nft_avatar,\n\t\tconversation.users_blob_data AS users_blob_data,\n\t\tconversation.is_unread AS is_unread,\n\t\tconversation.is_first_entry AS is_first_entry,\n\t\tmax(conversation_entries_sort_entry_id) AS max_sort_entry_id\n\tFROM conversation\n\tWHERE conversation_entries_entry_type IN(23,0,19,1,10,11,8,20,17,21,22,25)\n\tGROUP BY conversation_entries_conversation_id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "most_recent_conversation_item"

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

    sget-object v0, Lcsw;->n:Lyvc$b;

    return-object v0
.end method
