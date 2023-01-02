.class public final Ljer;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsn3;

.field public final b:Ls77;

.field public final c:Lz57;

.field public final d:Lfo3;

.field public final e:Lgo3;

.field public final f:Lij9;

.field public final g:Lx4m;

.field public final h:Lg5b;

.field public final i:Ls6r;

.field public final j:Li9s;

.field public final k:Lmxf;


# direct methods
.method public constructor <init>(Lsn3;Ls77;Lz57;Lfo3;Lgo3;Lij9;Lg5b;Lx4m;Ls6r;Li9s;Lmxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljer;->a:Lsn3;

    .line 3
    iput-object p2, p0, Ljer;->b:Ls77;

    .line 4
    iput-object p3, p0, Ljer;->c:Lz57;

    .line 5
    iput-object p4, p0, Ljer;->d:Lfo3;

    .line 6
    iput-object p5, p0, Ljer;->e:Lgo3;

    .line 7
    iput-object p6, p0, Ljer;->f:Lij9;

    .line 8
    iput-object p7, p0, Ljer;->h:Lg5b;

    .line 9
    iput-object p8, p0, Ljer;->g:Lx4m;

    .line 10
    iput-object p9, p0, Ljer;->i:Ls6r;

    .line 11
    iput-object p10, p0, Ljer;->j:Li9s;

    .line 12
    iput-object p11, p0, Ljer;->k:Lmxf;

    return-void
.end method

.method public static a(Lmxf;Lx4m;I)Lv4j;
    .locals 4

    .line 1
    iget-object v0, p1, Lx4m;->a:Landroid/content/Context;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-interface {p0, v0}, Lmxf;->a(Landroid/app/Activity;)Lqvf;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lx4m;->b:Landroid/content/res/Resources;

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    const v0, 0x7f130a53

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f131aac

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v0, Ld4c$a;

    invoke-direct {v0}, Ld4c$a;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Ld4c$a;->x(I)Ld4c$a;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "home_timeline_arg_unique_tab_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lqvf;->c()Lok9;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Ld4c$a;->w(Lok9;)Ld4c$a;

    .line 12
    :cond_1
    new-instance p0, Lv4j$a;

    .line 13
    sget-object v1, Lvm3;->Companion:Lvm3$a;

    invoke-virtual {v1, p1}, Lvm3$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    const-class v2, Ll4c;

    invoke-direct {p0, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    .line 16
    iput-object v0, p0, Lv4j$a;->c:Lji1;

    .line 17
    iput-object p1, p0, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 18
    iput-object p1, p0, Lv4j$a;->l:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lv4j$a;->j:Z

    .line 20
    iput p2, p0, Lv4j$a;->k:I

    .line 21
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4j;

    return-object p0
.end method


# virtual methods
.method public final b(Lgo3;)Lv4j;
    .locals 9

    .line 1
    iget-object v0, p1, Lgo3;->c:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ljer;->k:Lmxf;

    iget-object v0, p0, Ljer;->g:Lx4m;

    iget-object v1, p0, Ljer;->j:Li9s;

    .line 3
    invoke-virtual {v1}, Li9s;->b()Le9s;

    move-result-object v1

    iget v1, v1, Le9s;->E0:I

    .line 4
    invoke-static {p1, v0, v1}, Ljer;->a(Lmxf;Lx4m;I)Lv4j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ljer;->f:Lij9;

    iget-object v2, p1, Lgo3;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Ljer;->h:Lg5b;

    const-class v3, Lp2f;

    .line 6
    invoke-virtual {v2, v3}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    sget v3, Leji;->a:I

    .line 8
    new-instance v3, Lp2f$a;

    invoke-direct {v3}, Lp2f$a;-><init>()V

    .line 9
    iget-object v4, v3, Lji1$a;->a:Landroid/os/Bundle;

    const/4 v5, 0x1

    const-string v6, "list_timeline_arg_should_auto_refresh"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 11
    iget-object v6, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v7, "list_inflated_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v4, p1, Lgo3;->d:Ljava/lang/String;

    .line 13
    iget-object v6, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v7, "list_timeline_arg_tab_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v6, p1, Lgo3;->e:J

    .line 15
    iget-object v4, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v8, "list_timeline_arg_owner_id"

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v4, p1, Lgo3;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 18
    iget-object v4, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v6, "list_timeline_arg_scribe_page"

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lgo3;->a:Ljava/lang/String;

    .line 20
    iget-object v4, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v6, "list_timeline_arg_scribe_section"

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v4, "list_timeline_arg_pinned_to_home"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2f;

    .line 23
    new-instance v3, Lv4j$a;

    iget-object v4, p1, Lgo3;->b:Ljava/lang/String;

    .line 24
    sget-object v5, Lvm3;->Companion:Lvm3$a;

    invoke-virtual {v5, v4}, Lvm3$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    invoke-direct {v3, v4, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 26
    iput-object v1, v3, Lv4j$a;->c:Lji1;

    .line 27
    iput-object v0, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, Lgo3;->b:Ljava/lang/String;

    .line 29
    iput-object v0, v3, Lv4j$a;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, Lv4j$a;->j:Z

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 32
    iput p1, v3, Lv4j$a;->k:I

    .line 33
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/customtimelines/model/CustomTimeline;",
            ">;)",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/customtimelines/model/CustomTimeline;

    .line 4
    iget-object v3, p0, Ljer;->c:Lz57;

    invoke-interface {v3, v2}, Lz57;->a(Ljava/lang/Object;)Lv4j;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz9u;",
            ">;)",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9u;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "tab_"

    .line 4
    invoke-static {v3, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v3, Lgo3;

    iget-object v6, v2, Lz9u;->O0:Ljava/lang/String;

    iget-wide v7, v2, Lz9u;->K0:J

    .line 6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, Lz9u;->L0:J

    const-string v7, "list"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lgo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, v3}, Ljer;->b(Lgo3;)Lv4j;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
