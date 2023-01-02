.class public interface abstract Loe7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe7$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "conversations_conversation_id"

    const-string v1, "conversations_type"

    const-string v2, "conversations_title"

    const-string v3, "is_unread"

    const-string v4, "conversations_is_conversation_muted"

    const-string v5, "conversations_sort_timestamp"

    const-string v6, "conversations_read_only"

    const-string v7, "conversations_trusted"

    const-string v8, "conversations_avatar"

    const-string v9, "conversations_mute_expiration_time"

    const-string v10, "conversations_is_mentions_muted"

    const-string v11, "conversations_low_quality"

    const-string v12, "conversations_last_readable_event_id"

    const-string v13, "conversations_score"

    const-string v14, "conversations_social_proof"

    const-string v15, "conversations_is_muted"

    const-string v16, "conversations_contains_nsfw_content"

    const-string v17, "conversations_label"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loe7;->c:[Ljava/lang/String;

    return-void
.end method
