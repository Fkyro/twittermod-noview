.class public final Lh6s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timeline_entity_type"

    invoke-static {v1, v0}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh6s;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeline_dismissed"

    invoke-static {v2, v1}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lh6s;->b:Ljava/lang/String;

    const-string v1, "timeline_expiry_time>?"

    .line 3
    sput-object v1, Lh6s;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "(timeline_flags & 256) = 0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "timeline_flags"

    .line 4
    invoke-static {v1}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lh6s;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lk6s;)Lb7l;
    .locals 10

    .line 1
    iget-object v0, p0, Lk6s;->a:Lc1s;

    .line 2
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 3
    iget v0, v0, Lb1s;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    const-string v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    goto :goto_0

    :cond_0
    const-string v0, "timeline_sort_index DESC, status_groups_preview_draft_id ASC, timeline_container_sort_index ASC, timeline_updated_at ASC, _id ASC"

    goto :goto_0

    :cond_1
    const-string v0, "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC"

    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    .line 4
    sget-object v2, Lh6s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh6s;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lh6s;->d:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 5
    sget-object v1, Lh6s;->a:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-wide v6, p0, Lk6s;->b:J

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-lez p0, :cond_2

    new-array p0, v5, [Ljava/lang/String;

    aput-object v1, p0, v3

    new-array v1, v5, [Ljava/lang/String;

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "timeline_data_id"

    .line 8
    invoke-static {v5, v2}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-static {v5}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    invoke-static {v1}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {p0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    new-instance p0, Lb7l$a;

    invoke-direct {p0}, Lb7l$a;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    sget-object v2, Lrm1;->a:Lm9r;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 16
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7l;

    return-object p0
.end method
