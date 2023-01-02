.class public final synthetic Lvgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmq3;
.implements Ltv/periscope/android/ui/user/UserPickerSheet$a;
.implements Ltp6;


# instance fields
.field public final synthetic E0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Lvgj;->E0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lvgj;->E0:Lfhj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9v;

    .line 4
    invoke-interface {v4}, Lm9v;->type()Lm9v$a;

    move-result-object v5

    sget-object v6, Lm9v$a;->F0:Lm9v$a;

    if-ne v5, v6, :cond_1

    .line 5
    check-cast v4, Lq8v;

    invoke-virtual {v4}, Lq8v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v4}, Lm9v;->type()Lm9v$a;

    move-result-object v5

    sget-object v6, Lm9v$a;->I0:Lm9v$a;

    if-ne v5, v6, :cond_0

    .line 7
    check-cast v4, Lgl3;

    invoke-virtual {v4}, Lgl3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, v0, Lfhj;->Q1:Ltv/periscope/android/api/ApiManager;

    iget-object v3, v0, Lfhj;->x2:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, v3, v1, v2, v4}, Ltv/periscope/android/api/ApiManager;->shareBroadcast(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    iget-object p1, v0, Lfhj;->m2:Ltv/periscope/android/ui/user/a;

    .line 11
    iget-object p1, p1, Ltv/periscope/android/ui/user/a;->b:Ltv/periscope/android/ui/user/UserPickerSheet;

    .line 12
    iget-object v0, p1, Ltv/periscope/android/ui/user/UserPickerSheet;->Q0:Lzbv;

    invoke-virtual {v0}, Lzbv;->C()V

    .line 13
    invoke-virtual {p1}, Ltv/periscope/android/ui/user/UserPickerSheet;->g()V

    .line 14
    invoke-virtual {p1}, Ltv/periscope/android/ui/user/UserPickerSheet;->b()V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvgj;->E0:Lfhj;

    check-cast p1, Ltv/periscope/model/chat/Message;

    .line 1
    iget-object v1, v0, Lfhj;->R0:Lt8w;

    iget-object v2, v0, Lfhj;->x2:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lfc;->f(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lfhj;->R0:Lt8w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfc;->d(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lvgj;->E0:Lfhj;

    .line 1
    invoke-virtual {v0}, Lfhj;->y()Z

    .line 2
    invoke-virtual {v0}, Lfhj;->M()V

    .line 3
    iget-object v0, v0, Lfhj;->A1:Lup6;

    invoke-virtual {v0, p1, p2}, Lup6;->j(Ljava/lang/String;Z)V

    return-void
.end method
