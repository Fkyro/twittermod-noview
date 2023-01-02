.class public final Le8r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lbk6;",
        "+",
        "Lfuu$b;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg8r;

.field public final synthetic F0:Lktu;


# direct methods
.method public constructor <init>(Lg8r;Lktu;)V
    .locals 0

    iput-object p1, p0, Le8r;->E0:Lg8r;

    iput-object p2, p0, Le8r;->F0:Lktu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx7j;

    .line 2
    sget-object v0, Les9;->F0:Les9;

    sget-object v1, Lcs9;->a1:Lcs9;

    sget-object v2, Lcs9;->N0:Lcs9;

    iget-object v3, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v3, Lbk6;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lfuu$b;

    .line 6
    iget-object v4, p0, Le8r;->E0:Lg8r;

    .line 7
    iget-object v4, v4, Lg8r;->P0:Lyf3;

    .line 8
    iget-object v5, p0, Le8r;->F0:Lktu;

    .line 9
    iget-wide v5, v5, Lktu;->j:J

    .line 10
    invoke-virtual {v4, v5, v6}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "scroll_position_key"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Le8r;->E0:Lg8r;

    .line 12
    iget-object v4, v4, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    .line 14
    check-cast v4, Lz7r;

    .line 15
    sget-object v6, Lfuu$b;->E0:Lfuu$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p1, v6, :cond_6

    if-eqz v4, :cond_4

    .line 16
    iget-object p1, v4, Lz7r;->h1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leg1;

    .line 18
    invoke-virtual {v3}, Leg1;->c()Lwd8;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v7, v0

    .line 19
    :cond_3
    check-cast v7, Leg1;

    :cond_4
    if-eqz v7, :cond_11

    .line 20
    invoke-virtual {v7}, Leg1;->c()Lwd8;

    move-result-object p1

    .line 21
    invoke-static {}, Ld0i;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 22
    :goto_2
    invoke-virtual {v7}, Leg1;->d()Lztu$a;

    move-result-object v0

    .line 23
    invoke-virtual {v7, p1, v1, v0, v11}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    goto/16 :goto_7

    :cond_6
    if-eqz v4, :cond_a

    .line 24
    iget-object v4, v4, Lz7r;->h1:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 26
    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 28
    move-object v9, v6

    check-cast v9, Leg1;

    .line 29
    invoke-virtual {v9}, Leg1;->c()Lwd8;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    move-object v7, v6

    .line 30
    :cond_9
    check-cast v7, Leg1;

    :cond_a
    move-object v6, v7

    if-eqz v6, :cond_f

    .line 31
    invoke-virtual {v6}, Leg1;->c()Lwd8;

    move-result-object v7

    .line 32
    sget-object v4, Lfuu$b;->G0:Lfuu$b;

    if-ne p1, v4, :cond_b

    .line 33
    sget-object v1, Lcs9;->b1:Lcs9;

    goto :goto_4

    .line 34
    :cond_b
    invoke-static {}, Ld0i;->R()Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_c
    move-object v8, v2

    :goto_5
    if-ne p1, v4, :cond_d

    goto :goto_6

    .line 35
    :cond_d
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "tweet_details_click_new_behavior_details_click_engagement_type_enable"

    .line 36
    invoke-virtual {v1, v2, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    sget-object v0, Les9;->J0:Les9;

    :cond_e
    :goto_6
    move-object v9, v0

    .line 38
    invoke-virtual {v6}, Leg1;->d()Lztu$a;

    move-result-object v10

    .line 39
    invoke-virtual/range {v6 .. v11}, Leg1;->e(Lwd8;Lcs9;Les9;Lztu$a;I)V

    .line 40
    :cond_f
    sget-object v0, Lfuu$b;->F0:Lfuu$b;

    if-ne p1, v0, :cond_11

    .line 41
    sget-object p1, Lfuu;->Companion:Lfuu$a;

    .line 42
    iget-object v0, v3, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->a1:Litu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfuu$a;->b(Litu;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    iget-object p1, p0, Le8r;->E0:Lg8r;

    .line 44
    iget-object p1, p1, Lg8r;->J0:Lef3;

    .line 45
    iget-object v0, p0, Le8r;->F0:Lktu;

    invoke-virtual {v0}, Lktu;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweet_details_web_view_auto_presented"

    .line 46
    invoke-interface {p1, v1, v0}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_10
    iget-object v0, v3, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->a1:Litu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfuu$a;->a(Litu;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Le8r;->E0:Lg8r;

    .line 49
    iget-object p1, p1, Lg8r;->J0:Lef3;

    .line 50
    iget-object v0, p0, Le8r;->F0:Lktu;

    invoke-virtual {v0}, Lktu;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweet_details_app_view_auto_presented"

    .line 51
    invoke-interface {p1, v1, v0}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_11
    :goto_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
