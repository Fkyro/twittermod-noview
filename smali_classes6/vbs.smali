.class public Lvbs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/user/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbs$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/p;

.field public final e:Ly81;

.field public final f:Lj8b;

.field public final g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lh51;

.field public final i:Lncu;

.field public final j:Z

.field public final k:Z

.field public final l:Lxwp;

.field public final m:Lexp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lh51;Lncu;ZZLxwp;Lexp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/p;",
            "Ly81;",
            "Lo9c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lj8b;",
            "Ldqh<",
            "*>;",
            "Lh51;",
            "Lncu;",
            "ZZ",
            "Lxwp;",
            "Lexp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbs;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvbs;->d:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lvbs;->e:Ly81;

    .line 5
    iput-object p4, p0, Lvbs;->b:Lo9c;

    .line 6
    iput-object p5, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lvbs;->f:Lj8b;

    .line 8
    iput-object p7, p0, Lvbs;->g:Ldqh;

    .line 9
    iput-object p8, p0, Lvbs;->h:Lh51;

    .line 10
    iput-object p9, p0, Lvbs;->i:Lncu;

    .line 11
    iput-boolean p10, p0, Lvbs;->j:Z

    .line 12
    iput-boolean p11, p0, Lvbs;->k:Z

    .line 13
    iput-object p12, p0, Lvbs;->l:Lxwp;

    .line 14
    iput-object p13, p0, Lvbs;->m:Lexp;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbs;->l:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lz6;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lz6;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lan0;

    invoke-direct {v0, p0, p1}, Lan0;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lby9;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lby9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Lldu;)V
    .locals 1

    iget-object v0, p0, Lvbs;->f:Lj8b;

    invoke-virtual {v0, p1}, Lj8b;->n(Lldu;)V

    return-void
.end method

.method public d(Lka4;)Lka4;
    .locals 0

    return-object p1
.end method

.method public final e(Lcom/twitter/ui/user/UserView;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->j(Lcom/twitter/ui/user/UserView;)V

    .line 2
    iget-boolean v0, p0, Lvbs;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v7

    .line 4
    new-instance p1, Lee8;

    iget-object v4, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 5
    iget-object v0, p0, Lvbs;->b:Lo9c;

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 6
    iget-object p1, p0, Lvbs;->f:Lj8b;

    .line 7
    invoke-virtual {p1, p2, p3, v1}, Lj8b;->k(JI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lvbs;->f:Lj8b;

    .line 9
    invoke-virtual {p1, p2, p3, v1}, Lj8b;->k(JI)V

    :goto_0
    return-void
.end method

.method public f()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoe;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu2;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbs;->i:Lncu;

    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    new-instance v1, Lka4;

    invoke-direct {v1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, v0, Lhao;->d:Ljava/lang/String;

    aput-object v3, p2, v2

    const/4 v2, 0x1

    .line 4
    iget-object v0, v0, Lhao;->e:Ljava/lang/String;

    aput-object v0, p2, v2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeComponent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const/4 p3, 0x4

    aput-object p4, p2, p3

    invoke-virtual {v1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p2, p0, Lvbs;->i:Lncu;

    .line 6
    invoke-virtual {v1, p2}, Lobo;->f(Lhao;)Lobo;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lpcu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-virtual {p0, v1}, Lvbs;->d(Lka4;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public i(Lcom/twitter/ui/user/UserView;)V
    .locals 3

    iget-object v0, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {p0, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/twitter/ui/user/UserView;)V
    .locals 3

    iget-object v0, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unfollow"

    invoke-virtual {p0, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
