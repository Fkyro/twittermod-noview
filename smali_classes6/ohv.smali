.class public final synthetic Lohv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/users/legacy/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;I)V
    .locals 0

    iput p2, p0, Lohv;->a:I

    iput-object p1, p0, Lohv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 9

    iget v0, p0, Lohv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lohv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    :goto_0
    iget-object v0, p0, Lohv;->b:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 2
    iget-object v1, p1, Lcom/twitter/ui/user/BaseUserView;->N0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    .line 4
    iget-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v4, v4, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 5
    iget-wide v5, p2, Lldu;->E0:J

    .line 6
    invoke-virtual {v4, v5, v6}, Lj8b;->i(J)V

    .line 7
    iget-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v4, v4, Lcom/twitter/users/legacy/UsersContentViewProvider;->x1:Lyah;

    .line 8
    iget-wide v5, p2, Lldu;->E0:J

    const/4 v7, 0x0

    .line 9
    iget-object v8, p2, Lldu;->d1:Lbyk;

    .line 10
    invoke-virtual {v4, v5, v6, v7, v8}, Lyah;->a(JZLbyk;)Ljji;

    move-result-object v4

    new-instance v5, Lhxr;

    invoke-direct {v5, v0, p2, v2}, Lhxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lf;->g(Ljji;Lj53;)Ljji;

    .line 11
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v2, "unmute"

    invoke-virtual {v0, p2, v2}, Laiv;->c(Lldu;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->p1:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    .line 13
    iget-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v4, v4, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 14
    iget-wide v5, p2, Lldu;->E0:J

    .line 15
    invoke-virtual {v4, v5, v6}, Lj8b;->b(J)V

    .line 16
    iget-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v4, v4, Lcom/twitter/users/legacy/UsersContentViewProvider;->x1:Lyah;

    .line 17
    iget-wide v5, p2, Lldu;->E0:J

    .line 18
    iget-object v7, p2, Lldu;->d1:Lbyk;

    .line 19
    invoke-virtual {v4, v5, v6, v3, v7}, Lyah;->a(JZLbyk;)Ljji;

    move-result-object v4

    new-instance v5, Lu3;

    invoke-direct {v5, v0, p2, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lf;->g(Ljji;Lj53;)Ljji;

    .line 20
    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->D1:Laiv;

    const-string v2, "mute"

    invoke-virtual {v0, p2, v2}, Laiv;->c(Lldu;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setMuted(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
