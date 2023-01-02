.class public final synthetic Le1c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le1c;->E0:I

    iput-object p1, p0, Le1c;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le1c;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Ld7o;

    check-cast p1, Ld7o;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Ljp8;

    check-cast p1, Landroid/graphics/PointF;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lopn;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lopn;->l:Lt2l;

    .line 3
    sget-object v0, Lg3l$c;->a:Lg3l$c;

    invoke-virtual {p1, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    .line 5
    :pswitch_3
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lgxb;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lgxb;->e:Lu2l;

    invoke-virtual {v1, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lgxb;->c:Lcom/twitter/database/schema/GlobalSchema;

    invoke-static {v1}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v1

    .line 9
    const-class v2, Ljxb$b;

    invoke-virtual {v1, v2}, Ltxg;->b(Ljava/lang/Class;)I

    .line 10
    const-class v2, Lxwb;

    invoke-virtual {v1, p1, v2}, Ltxg;->e(Ljava/lang/Iterable;Ljava/lang/Class;)Z

    .line 11
    iget-object v0, v0, Lgxb;->f:Ldxb;

    .line 12
    iget-object v0, v0, Ldxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-static {}, Lrm1;->b()J

    move-result-wide v1

    const-string v3, "hashflag_last_fetch_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lfjf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 19
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 22
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 24
    new-instance v1, Ls3o;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3, v4}, Ls3o;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 27
    :goto_1
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_6
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lwdd;

    check-cast p1, Ljava/util/List;

    .line 29
    new-instance v2, Lwdd$b;

    iget-object v0, v0, Lwdd;->a:Lndd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 31
    iget-object v0, v0, Lndd;->a:Lmdd$e;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v3, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdd;

    .line 34
    iget-object v4, v0, Lgdd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    iget-object v4, v0, Lgdd;->a:Ljava/lang/String;

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    new-instance v4, Lmdd$a;

    iget-object v5, v0, Lgdd;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lmdd$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 37
    new-instance v4, Lmdd$c;

    invoke-direct {v4}, Lmdd$c;-><init>()V

    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 38
    :cond_5
    iget-object v4, v0, Lgdd;->c:Lh3h;

    if-eqz v4, :cond_6

    .line 39
    iget v4, v4, Lh3h;->a:I

    iget-object v5, v0, Lgdd;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    .line 40
    :cond_6
    iget-object v4, v0, Lgdd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 41
    new-instance v6, Lmdd$d;

    iget-object v7, v0, Lgdd;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledd;

    invoke-direct {v6, v7}, Lmdd$d;-><init>(Ledd;)V

    invoke-virtual {v3, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 42
    :cond_7
    new-instance v4, Lmdd$c;

    invoke-direct {v4}, Lmdd$c;-><init>()V

    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 43
    iget-object v4, v0, Lgdd;->c:Lh3h;

    if-eqz v4, :cond_3

    iget v4, v4, Lh3h;->a:I

    iget-object v5, v0, Lgdd;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 44
    new-instance v4, Lmdd$b;

    iget-object v5, v0, Lgdd;->c:Lh3h;

    iget-object v5, v5, Lh3h;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lmdd$b;-><init>(Lgdd;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 46
    invoke-direct {v2, p1}, Lwdd$b;-><init>(Ljava/util/List;)V

    return-object v2

    .line 47
    :pswitch_7
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lvjv;

    check-cast p1, Lyjv;

    invoke-interface {v0, p1}, Lvjv;->a(Lyjv;)Ljji;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lz4d;

    check-cast p1, Lkwi;

    .line 48
    invoke-static {v0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object p1

    check-cast p1, Lo1l;

    invoke-interface {p1}, Lo1l;->Q()Lyi6;

    move-result-object p1

    .line 49
    check-cast p1, Lcau;

    .line 50
    iget-object p1, p1, Lcau;->Z0:Loau;

    .line 51
    iget-object p1, p1, Loau;->Q0:Lqk9;

    return-object p1

    .line 52
    :pswitch_9
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lci9;

    check-cast p1, Lci9$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget v1, p1, Lci9$a;->a:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-nez v1, :cond_a

    .line 54
    iget-object v1, p1, Lci9$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 55
    iget-object p1, v0, Lci9;->f:Lzh9;

    check-cast v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-virtual {p1, v1}, Lzh9;->f(Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)Ly5l;

    move-result-object p1

    return-object p1

    .line 56
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lci9$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lci9$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_a
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    check-cast p1, Ljava/util/List;

    .line 59
    new-instance v1, Ldx;

    invoke-direct {v1, v0, p1}, Ldx;-><init>(Lf7i;Ljava/util/List;)V

    return-object v1

    .line 60
    :pswitch_b
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lv2m;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance p1, Lms7;

    iget-object v2, v0, Lv2m;->a:Landroid/content/Context;

    iget-object v3, v0, Lv2m;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lv2m;->c:Lmd7;

    iget-object v6, v0, Lv2m;->d:Lbo6;

    iget-object v7, v0, Lv2m;->e:Lgd7;

    iget-object v8, v0, Lv2m;->f:Loev;

    iget-object v9, v0, Lv2m;->g:Lxjd;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lms7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    return-object p1

    .line 62
    :pswitch_c
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Integer;

    .line 63
    new-instance v1, Lhd1$b;

    invoke-direct {v1}, Lhd1$b;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 65
    iput p1, v1, Lhd1$b;->c:I

    const-string p1, "dm_tab"

    .line 66
    iput-object p1, v1, Lhd1$b;->b:Ljava/lang/String;

    .line 67
    iput-object v0, v1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 68
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1

    .line 69
    :pswitch_d
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lc8a;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/h;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lh1c;

    check-cast p1, La1w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, La1w;->b()F

    move-result p1

    iget v0, v0, Lh1c;->a:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 71
    :goto_5
    iget-object v0, p0, Le1c;->F0:Ljava/lang/Object;

    check-cast v0, Lilh;

    check-cast p1, Ljava/lang/String;

    .line 72
    iget-object v0, v0, Lilh;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
