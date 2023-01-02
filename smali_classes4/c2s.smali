.class public final synthetic Lc2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc2s;->E0:I

    iput-object p1, p0, Lc2s;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lc2s;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lc2s;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc2s;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lc2s;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, p0, Lc2s;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lc2s;->H0:Ljava/lang/Object;

    check-cast v2, Lg8u;

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exception"

    invoke-virtual {v3, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    new-instance v4, Lj$/util/StringJoiner;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "stack_trace"

    invoke-virtual {v3, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    sget v1, Lx0s;->o0:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7
    sget v4, Lx0s;->c:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "entity_id"

    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    sget v4, Lx0s;->C:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "entity_group_id"

    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    sget v4, Lx0s;->d:I

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "entity_type"

    .line 11
    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    sget v4, Lx0s;->e:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "data_type"

    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    sget v4, Lx0s;->E:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "timeline_tag"

    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    sget v4, Lx0s;->w:I

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "dismissed"

    .line 16
    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 17
    sget v4, Lx0s;->B:I

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "display_type"

    .line 19
    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 20
    sget v4, Lx0s;->R:I

    .line 21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "data_source"

    .line 22
    invoke-virtual {v3, v8, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "data_id"

    invoke-virtual {v3, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 24
    sget v1, Lx0s;->Q:I

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "instance_data_id"

    .line 26
    invoke-virtual {v3, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 27
    sget v1, Lx0s;->U:I

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "entity_flattening_id"

    .line 29
    invoke-virtual {v3, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 30
    sget v1, Lx0s;->g:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {v3, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 31
    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lhlq;

    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    const-string v8, "g_status_id"

    .line 32
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v4, v8, v10}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 33
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    const-class v8, Lelq;

    .line 34
    invoke-virtual {v0, v1, v4, v8}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object v0

    .line 35
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lp89;->m:Lp89;

    invoke-static {v1, v4}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-static {v4, v1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status_groups"

    invoke-virtual {v3, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 38
    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lfcs;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lfcs;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v8, "timeline_data_type"

    .line 39
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v8, "timeline_data_id<>?"

    aput-object v8, v4, v9

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const-string v11, "status_groups_g_status_id"

    .line 40
    invoke-static {v11}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    .line 41
    invoke-static {v11}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    .line 42
    invoke-static {v10}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    .line 43
    invoke-static {v4}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v5

    const-string v5, "0"

    aput-object v5, v1, v9

    aput-object v5, v1, v8

    .line 45
    invoke-interface {v0, v4, v1}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrokenJoinCount"

    .line 47
    invoke-virtual {v3, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 48
    invoke-virtual {v2, v6, v7}, Lg8u;->k4(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusExists"

    invoke-virtual {v3, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 49
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 50
    :goto_1
    iget-object v0, p0, Lc2s;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v1, p0, Lc2s;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc2s;->H0:Ljava/lang/Object;

    check-cast v2, Lqgi;

    .line 51
    iget-object v3, v0, Lut0;->a:Lkz1;

    invoke-interface {v3, v1}, Lkz1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lqgi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 53
    iget-object v0, v0, Lut0;->a:Lkz1;

    invoke-interface {v0, v1}, Lkz1;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, v0, Lut0;->a:Lkz1;

    invoke-interface {v0, v1, v2}, Lkz1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_2
    new-instance v0, Lut0$a;

    invoke-direct {v0, v3, v2}, Lut0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
