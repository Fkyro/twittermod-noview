.class public final Lcom/twitter/users/legacy/UsersContentViewProvider$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/UsersContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p2, Lldu;->E0:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 5
    iget-object v1, v0, Ll24;->a:Ll24$a;

    iget-boolean v2, v1, Ll24$a;->E0:Z

    if-eq p1, v2, :cond_0

    .line 6
    iget-object p1, v1, Ll24$a;->F0:Lr8h$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v1, Ll24$a;->F0:Lr8h$a;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p1, v0, Ll24;->b:Ljno;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljno;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lldu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 2
    iget-wide v1, p1, Lldu;->E0:J

    .line 3
    iget-object v3, p1, Lldu;->L0:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lldu;->d1:Lbyk;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lsnk$a;

    invoke-direct {v5}, Lsnk$a;-><init>()V

    .line 7
    iput-wide v1, v5, Lsnk$a;->h:J

    .line 8
    iget-object v6, v0, Lcau;->a1:Lncu;

    .line 9
    iput-object v6, v5, Lsnk$a;->a:Lncu;

    .line 10
    iput-object v4, v5, Lsnk$a;->d:Lbyk;

    .line 11
    invoke-virtual {v5, v3}, Lsnk$a;->p(Ljava/lang/CharSequence;)Lsnk$a;

    const/16 v3, 0x12

    .line 12
    iget v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    .line 13
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput v1, v5, Lsnk$a;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput v0, v5, Lsnk$a;->i:I

    goto :goto_0

    .line 17
    :cond_2
    iput v1, v5, Lsnk$a;->i:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    .line 18
    iput v0, v5, Lsnk$a;->i:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->V0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    invoke-virtual {v0, v1, v2}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iput v0, v5, Lsnk$a;->i:I

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 24
    iget-object v1, p1, Lldu;->d1:Lbyk;

    if-eqz v1, :cond_6

    .line 25
    sget-object v2, Ldyk;->I0:Ldyk;

    .line 26
    invoke-static {v2, v1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyl;

    .line 27
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    .line 29
    iget v2, v1, Laiv;->b:I

    iget-object v3, v1, Laiv;->c:Ljava/lang/String;

    if-eq v2, v6, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const-string v2, ":::"

    .line 30
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v2, "followers::"

    :goto_1
    if-eqz v2, :cond_9

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":user:profile_click"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Laiv;->a(Lldu;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->z1:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method
