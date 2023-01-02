.class public final Ld6v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lah3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8b;

.field public final c:Lvbs;

.field public final d:Lvhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8b;Lvbs;Lvhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6v;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld6v;->b:Lj8b;

    .line 4
    iput-object p3, p0, Ld6v;->c:Lvbs;

    .line 5
    iput-object p4, p0, Ld6v;->d:Lvhi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p2, Lp1s;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/user/UserSocialView;

    .line 3
    move-object v1, p2

    check-cast v1, Lkfv;

    .line 4
    iget-object v2, p0, Ld6v;->c:Lvbs;

    iget-object v3, p0, Ld6v;->b:Lj8b;

    iget-object p1, p0, Ld6v;->d:Lvhi;

    .line 5
    iget-object v5, p1, Lvhi;->b:Ljava/util/LinkedHashSet;

    move v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lyc4;->q(Lcom/twitter/ui/user/UserSocialView;Lkfv;Lvbs;Lj8b;ILjava/util/Set;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p1, Lp1s;

    .line 2
    iget-object v0, p0, Ld6v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/user/UserView;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/user/UserSocialView;

    .line 4
    move-object v2, p1

    check-cast v2, Lkfv;

    .line 5
    iget-object v3, p0, Ld6v;->c:Lvbs;

    iget-object v4, p0, Ld6v;->b:Lj8b;

    iget-object p1, p0, Ld6v;->d:Lvhi;

    .line 6
    iget-object v6, p1, Lvhi;->b:Ljava/util/LinkedHashSet;

    move v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lyc4;->q(Lcom/twitter/ui/user/UserSocialView;Lkfv;Lvbs;Lj8b;ILjava/util/Set;)V

    return-object v0
.end method
