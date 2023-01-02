.class public final synthetic Lmhv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmhv;->a:I

    iput-object p1, p0, Lmhv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmhv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lmhv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Lmy6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    .line 2
    iget v2, v1, Ls9c;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    .line 3
    iget-wide v2, p1, Lmy6;->l1:J

    .line 4
    iget-boolean v1, v1, Ls9c;->b:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean p1, p1, Lmy6;->o1:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    invoke-virtual {p1, v2, v3}, Lj8b;->h(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v2, v3, v1}, Lj8b;->k(JI)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    :cond_1
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lmhv;->b:Ljava/lang/Object;

    check-cast v0, Lkf1;

    check-cast p1, Ll1i;

    sget p1, Lkf1;->q1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
