.class public final Lo5l$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->b(Lf7i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw7j<",
        "Lf7i;",
        "Ljai;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo5l;

.field public final synthetic F0:Lf7i;


# direct methods
.method public constructor <init>(Lo5l;Lf7i;)V
    .locals 0

    iput-object p1, p0, Lo5l$j;->E0:Lo5l;

    iput-object p2, p0, Lo5l$j;->F0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw7j;

    .line 2
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 3
    iget-object v0, v0, Lo5l;->j:Llbu;

    .line 4
    invoke-interface {v0}, Llbu;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it.first()"

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    .line 6
    iget-object v4, p1, Lsgi;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lf7i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4}, Lf6i$a;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v4, "android_should_use_dnd_feature"

    .line 11
    invoke-virtual {v0, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 13
    iget-object v0, v0, Lo5l;->i:Lfip;

    .line 14
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7i;

    invoke-virtual {v0, p1}, Lfip;->a(Lf7i;)V

    goto/16 :goto_4

    .line 17
    :cond_1
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    .line 18
    iget-object v4, p1, Lsgi;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lf7i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v4}, Lf6i$a;->b(Lf7i;)Z

    move-result v5

    const-string v6, "userIdentifier"

    if-eqz v5, :cond_4

    .line 22
    iget-object v4, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lzc6;->f()Lzc6;

    move-result-object v5

    .line 25
    iget v5, v5, Lzc6;->c:I

    const/16 v7, 0x14

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 26
    invoke-static {v4}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v4

    const-string v5, "android_preloading_notifications_enabled"

    .line 27
    invoke-virtual {v4, v5, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v5, "it.second()"

    if-eqz v4, :cond_7

    .line 28
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v0, Lf7i;

    iget-object v0, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 31
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v4, "android_preloading_notifications_strategy"

    .line 33
    invoke-virtual {v0, v4, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "should_post_notification"

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_4

    .line 34
    :cond_5
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 35
    iget-object v0, v0, Lo5l;->a:Lhk1;

    .line 36
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf7i;

    .line 39
    iget-object v4, p1, Lsgi;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljai;

    invoke-interface {v0, v1, v4}, Lhk1;->e(Lf7i;Ljai;)V

    .line 42
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 43
    iget-object v0, v0, Lo5l;->h:Lp9k;

    .line 44
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7i;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lp9k;->a(Lf7i;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 51
    :cond_6
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 52
    iget-object v0, v0, Lo5l;->h:Lp9k;

    .line 53
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7i;

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lp9k;->a(Lf7i;Ljava/util/Map;)V

    goto :goto_4

    .line 60
    :cond_7
    iget-object v1, p0, Lo5l$j;->E0:Lo5l;

    .line 61
    iget-object v1, v1, Lo5l;->l:Lrbu;

    .line 62
    invoke-interface {v1}, Lrbu;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    iget-object v1, p0, Lo5l$j;->F0:Lf7i;

    invoke-virtual {v0, v1}, Lf6i$a;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 65
    iget-object v0, v0, Lo5l;->f:Lvav;

    .line 66
    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "userManager.allLoggedIn"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lji0;->M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 68
    iget-object v0, v0, Lo5l;->f:Lvav;

    .line 69
    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lji0;->Y(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 71
    iget-object v0, v0, Lo5l;->i:Lfip;

    .line 72
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf7i;

    invoke-virtual {v0, v1}, Lfip;->a(Lf7i;)V

    .line 75
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 76
    iget-object v0, v0, Lo5l;->k:Lk0j;

    .line 77
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7i;

    invoke-interface {v0, p1}, Lk0j;->e(Lf7i;)V

    goto :goto_4

    .line 80
    :cond_8
    iget-object v0, p0, Lo5l$j;->E0:Lo5l;

    .line 81
    iget-object v0, v0, Lo5l;->a:Lhk1;

    .line 82
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 83
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf7i;

    .line 85
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljai;

    invoke-interface {v0, v1, p1}, Lhk1;->e(Lf7i;Ljai;)V

    .line 88
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
