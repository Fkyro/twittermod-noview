.class public final Lbw7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvlu;


# instance fields
.field public final a:Lbke;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbw7;->a:Lbke;

    return-void
.end method


# virtual methods
.method public final a()Lnnu;
    .locals 8

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lbw7;->a:Lbke;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->e()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lbke;->c:Ljava/lang/Object;

    check-cast v3, Lc1s;

    .line 5
    invoke-virtual {v3}, Lc1s;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xe

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "timeline_data_type"

    invoke-static {v5, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v5, v0, Lbke;->b:Ljava/lang/Object;

    check-cast v5, Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8u;

    invoke-virtual {v5}, Lch1;->p()Lj4r;

    move-result-object v5

    const-string v6, "timeline_view"

    .line 9
    sget-object v7, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v7, v6}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v6

    .line 10
    sget-object v7, Lx0s;->a:[Ljava/lang/String;

    .line 11
    iput-object v7, v6, Ln4r;->c:[Ljava/lang/String;

    .line 12
    iput-object v2, v6, Ln4r;->d:Ljava/lang/String;

    .line 13
    iput-object v3, v6, Ln4r;->e:[Ljava/lang/Object;

    const-string v2, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    .line 14
    iput-object v2, v6, Ln4r;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ln4r;->d()Lm4r;

    move-result-object v2

    .line 16
    invoke-interface {v5, v2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    new-instance v5, Lq1s;

    iget-object v6, v0, Lbke;->d:Ljava/lang/Object;

    check-cast v6, Lulu;

    .line 18
    sget v7, Leji;->a:I

    .line 19
    invoke-direct {v5, v2, v6, v4}, Lq1s;-><init>(Landroid/database/Cursor;Lr37;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget v0, v0, Lbke;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 21
    :try_start_3
    invoke-virtual {v5}, Lnld;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 22
    :cond_0
    :try_start_5
    invoke-static {v5}, Lu1s;->a(Lnld;)Lwlu;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    invoke-virtual {v5}, Lnld;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_4

    :goto_0
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    .line 24
    :cond_1
    :try_start_8
    invoke-static {v5}, Lu1s;->c(Lnld;)Lwlu;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 25
    :try_start_9
    invoke-virtual {v5}, Lnld;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_a
    invoke-virtual {v5}, Lnld;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_3
    :goto_3
    move-object v0, v3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 27
    iget-object v3, v0, Lwlu;->k:Lnnu;

    :cond_5
    return-object v3
.end method
