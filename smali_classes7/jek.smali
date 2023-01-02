.class public final synthetic Ljek;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljek;->E0:I

    iput-object p1, p0, Ljek;->G0:Ljava/lang/Object;

    iput-object p2, p0, Ljek;->H0:Ljava/lang/Object;

    iput-object p3, p0, Ljek;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljek;->E0:I

    iput-object p1, p0, Ljek;->G0:Ljava/lang/Object;

    iput-object p2, p0, Ljek;->F0:Ljava/lang/Object;

    iput-object p3, p0, Ljek;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljek;->E0:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ljek;->G0:Ljava/lang/Object;

    check-cast v0, Lj74;

    iget-object v5, p0, Ljek;->H0:Ljava/lang/Object;

    check-cast v5, Lo74;

    iget-object v6, p0, Ljek;->F0:Ljava/lang/Object;

    check-cast v6, Lj74$d;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$type"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v7, "home_timeline_start_at_top_clear_cache_min_entries"

    .line 4
    invoke-virtual {v1, v7, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v7, "home_timeline_navigation_clear_cache_min_entries"

    .line 7
    invoke-virtual {v1, v7, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 8
    :goto_0
    new-instance v7, Lb7l$a;

    invoke-direct {v7}, Lb7l$a;-><init>()V

    new-array v8, v3, [Ljava/lang/String;

    .line 9
    iget-wide v9, v6, Lj74$d;->a:J

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "timeline_sort_index"

    invoke-static {v10, v9}, Lu7l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0xd

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "timeline_entity_type"

    .line 12
    invoke-static {v10, v9}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 13
    invoke-static {v8}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 15
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb7l;

    .line 16
    new-instance v9, Li74;

    invoke-direct {v9, v0, v6, v7}, Li74;-><init>(Lj74;Lj74$d;Lb7l;)V

    .line 17
    new-instance v8, Ljvy;

    .line 18
    iget-object v7, v0, Lj74;->d:Landroid/content/ContentResolver;

    .line 19
    iget-object v10, v6, Lj74$d;->b:Lc1s;

    .line 20
    invoke-virtual {v10}, Lc1s;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, Lz0s;->d()Lz0s;

    move-result-object v11

    .line 21
    invoke-direct {v8, v7, v10, v11}, Ljvy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr37;)V

    .line 22
    new-instance v11, Lk74;

    invoke-direct {v11}, Lk74;-><init>()V

    const/16 v10, 0x190

    .line 23
    iget v12, v0, Lj74;->h:I

    const/4 v13, 0x0

    .line 24
    invoke-virtual/range {v8 .. v13}, Ljvy;->c(La4r;ILandroid/database/ContentObserver;ILr1s;)Lnld;

    move-result-object v7

    const/4 v8, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v7}, Lnld;->getSize()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v7, v8}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v7, "ClearCacheHandler"

    if-lt v9, v1, :cond_5

    .line 27
    iget-object v8, v0, Lj74;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v10, Lics;

    invoke-interface {v8, v10}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/String;

    .line 28
    iget-wide v10, v6, Lj74$d;->a:J

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "sort_index"

    invoke-static {v11, v10}, Lu7l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v2

    .line 30
    iget-object v2, v6, Lj74$d;->b:Lc1s;

    .line 31
    invoke-virtual {v2}, Lc1s;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 32
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v8, v2}, Lpyp;->b(Ljava/lang/String;)I

    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " new entries found and it was above the "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count required to clear cache. We deleted "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rows of old stale timeline data"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v7, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_4

    .line 36
    iget-object v1, v0, Lj74;->b:Lni6;

    .line 37
    iget-object v3, v6, Lj74$d;->b:Lc1s;

    .line 38
    invoke-static {v1, v3}, Le5s;->c(Lni6;Lc1s;)V

    .line 39
    iget-object v1, v0, Lj74;->b:Lni6;

    invoke-virtual {v1}, Lni6;->b()V

    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, v0, Lj74;->f:Ln74;

    sget-object v3, Lh74$a$b;->b:Lh74$a$b;

    iget v0, v0, Lj74;->h:I

    invoke-virtual {v1, v3, v0}, Ln74;->a(Lh74;I)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, v0, Lj74;->f:Ln74;

    sget-object v3, Lh74$a$a;->b:Lh74$a$a;

    iget v0, v0, Lj74;->h:I

    invoke-virtual {v1, v3, v0}, Ln74;->a(Lh74;I)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v1, v0, Lj74;->f:Ln74;

    sget-object v3, Le74;->b:Le74;

    iget v0, v0, Lj74;->h:I

    invoke-virtual {v1, v3, v0}, Ln74;->a(Lh74;I)V

    goto :goto_1

    .line 44
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new entries found and it was below the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count required to clear cache."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v7, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lj74;->f:Ln74;

    sget-object v3, Lg74;->b:Lg74;

    iget v0, v0, Lj74;->h:I

    invoke-virtual {v1, v3, v0}, Ln74;->a(Lh74;I)V

    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v7, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :pswitch_1
    iget-object v0, p0, Ljek;->G0:Ljava/lang/Object;

    check-cast v0, Lz8g;

    iget-object v1, p0, Ljek;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Ljek;->H0:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    .line 50
    iget-object v0, v0, Lz8g;->a:Lalb;

    .line 51
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v6, Lv8g;

    new-instance v7, Lb7l$a;

    invoke-direct {v7}, Lb7l$a;-><init>()V

    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "upload_operation_id"

    .line 52
    invoke-static {v8, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 53
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    .line 54
    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 55
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 56
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    const-class v2, Lu8g;

    .line 57
    invoke-virtual {v0, v6, v1, v2}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8g;

    .line 58
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Ljek;->G0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v1, p0, Ljek;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljek;->H0:Ljava/lang/Object;

    check-cast v2, Lqgi;

    .line 60
    iget-object v3, v0, Lut0;->a:Lkz1;

    new-instance v5, Lc2s;

    invoke-direct {v5, v0, v1, v2, v4}, Lc2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v3, v5}, Lkz1;->g(Le0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut0$a;

    .line 62
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Ljek;->G0:Ljava/lang/Object;

    check-cast v0, Lkek;

    iget-object v1, p0, Ljek;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljek;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v3, v0, Lkek;->I0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Lcow;

    move-result-object v3

    invoke-interface {v3, v2}, Lcow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, v0, Lkek;->I0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v0

    invoke-interface {v0, v2}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v0

    return-object v0

    .line 66
    :goto_2
    iget-object v0, p0, Ljek;->G0:Ljava/lang/Object;

    check-cast v0, Lzbc;

    iget-object v2, p0, Ljek;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljek;->H0:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/AudioTrack;

    .line 67
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userId"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$audioTrack"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lzbc;->c:Llhc;

    .line 69
    new-instance v1, Lmhw;

    invoke-direct {v1, v3}, Lmhw;-><init>(Lorg/webrtc/AudioTrack;)V

    invoke-interface {v0, v2, v1}, Llhc;->m(Ljava/lang/String;Ltbc;)V

    .line 70
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
