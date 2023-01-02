.class public final Lgvw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lno6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvw$a;,
        Lgvw$b;
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
.field public final m:Lgvw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lgvw;->n:Lyvc$b;

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

    const-string v12, "is_unread"

    const-string v13, "is_first_entry"

    .line 3
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lgvw$b;

    invoke-direct {v0, p0, p1}, Lgvw$b;-><init>(Lgvw;Ls7o;)V

    iput-object v0, p0, Lgvw;->m:Lgvw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lgvw;->m:Lgvw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW conversation\n\tAS SELECT\n\t\tconversation_entries._id AS _id,\n\t\tconversation_entries.entry_id AS conversation_entries_entry_id,\n\t\tconversation_entries.sort_entry_id AS conversation_entries_sort_entry_id,\n\t\tconversation_entries.conversation_id AS conversation_entries_conversation_id,\n\t\tconversation_entries.user_id AS conversation_entries_user_id,\n\t\tconversation_entries.created AS conversation_entries_created,\n\t\tconversation_entries.entry_type AS conversation_entries_entry_type,\n\t\tconversation_entries.data AS conversation_entries_data,\n\t\tconversation_entries.request_id AS conversation_entries_request_id,\n\t\tconversation_entries.linked_entry_id AS conversation_entries_linked_entry_id,\n\t\tconversation_entries.entry_id>conversations.last_read_event_id AS is_unread,\n\t\tCASE WHEN conversations.has_more THEN 0 ELSE (select min(other_entries.entry_id) from conversation_entries as other_entries where other_entries.conversation_id = conversations.conversation_id) == conversation_entries.entry_id END AS is_first_entry\n\tFROM conversation_entries\n\tLEFT OUTER JOIN conversations AS conversations ON conversation_entries_conversation_id=conversations.conversation_id;"

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

    sget-object v0, Lgvw;->n:Lyvc$b;

    return-object v0
.end method
