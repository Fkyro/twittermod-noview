.class public final Llsw;
.super Loyp;
.source "Twttr"

# interfaces
.implements Lnu8$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loyp<",
        "Lnu8$e$a;",
        ">;",
        "Lnu8$e;"
    }
.end annotation


# static fields
.field public static final c:Lb7l;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    sget-object v0, Lb7l;->g:Lb7l;

    sput-object v0, Llsw;->c:Lb7l;

    const-string v1, "_id"

    const-string v2, "sending_state"

    const-string v3, "nudge_id"

    const-string v4, "analyzed_for_toxicity"

    const-string v5, "nudge_tracking_uuid"

    const-string v6, "did_previously_undo"

    const-string v7, "edit_tweet_id"

    const-string v8, "edit_expiration_time_ms"

    const-string v9, "content"

    const-string v10, "in_r_status_id"

    const-string v11, "updated_at"

    const-string v12, "pc"

    const-string v13, "quoted_tweet_data"

    const-string v14, "media"

    const-string v15, "geo_tag"

    const-string v16, "card_url"

    const-string v17, "poll"

    const-string v18, "reply_prefill_disabled"

    const-string v19, "semantic_core_ids"

    const-string v20, "tweet_preview_info"

    const-string v21, "engagement_metadata"

    const-string v22, "excluded_recipients"

    const-string v23, "self_thread_id"

    const-string v24, "self_thread_order"

    const-string v25, "self_thread_batch_mode"

    const-string v26, "draft_camera_info"

    const-string v27, "auto_draft"

    const-string v28, "conversation_control"

    const-string v29, "matched_article_url"

    const-string v30, "self_thread_entrypoint"

    const-string v31, "preemptive_nudge_id"

    const-string v32, "preemptive_nudge_type"

    const-string v33, "did_hide_reply_to_tweet"

    const-string v34, "editable_pending_fleet_map"

    const-string v35, "narrowcast_type"

    const-string v36, "collaborators"

    const-string v37, "vibe"

    const-string v38, "case when self_thread_id then self_thread_id else _id end AS synthesized_self_thread_id"

    .line 2
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llsw;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    sget-object v0, Llsw;->c:Lb7l;

    invoke-direct {p0, p1, v0}, Loyp;-><init>(Ls7o;Lb7l;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lkel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkel<",
            "Lnu8$e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc70;

    new-instance v1, Llsw$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {v1, p1}, Llsw$a;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, v1, p1}, Lc70;-><init>(Ljava/lang/Object;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Llsw;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Llyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llyp;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Loyp;->a:Ls7o;

    const-class v1, Lnu8;

    invoke-virtual {v0, v1}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Llyp;

    return-object v0
.end method
