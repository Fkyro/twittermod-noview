.class public final synthetic Luhv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/users/legacy/e$b;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 5

    iget-object p1, p0, Luhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 1
    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyrl;

    iget-object v1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 3
    iget-object v2, v1, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-wide v3, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->i1:J

    invoke-direct {v0, v2, p2, v3, v4}, Lyrl;-><init>(Lcom/twitter/util/user/UserIdentifier;Lldu;J)V

    .line 5
    iget-object p2, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->w1:Lboi;

    invoke-interface {p2, v0}, Lboi;->d(Lk0m;)V

    .line 6
    new-instance p2, Lka4;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->T0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {p2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "me:lists:list:people:remove"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method
