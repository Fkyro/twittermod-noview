.class public final Lcom/twitter/users/legacy/a;
.super Lcom/twitter/users/legacy/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/a$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/users/legacy/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/users/legacy/e;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/e$a;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/users/legacy/a;->g:Lcom/twitter/users/legacy/a$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Logv;

    check-cast p2, Ld8v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/users/legacy/a;->g(Logv;Ld8v;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f4

    invoke-static {v0, p1, v1}, Logv;->n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Logv;

    move-result-object p1

    return-object p1
.end method

.method public final g(Logv;Ld8v;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logv<",
            "Lcom/twitter/ui/user/UserView;",
            ">;",
            "Ld8v;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/users/legacy/e;->g(Logv;Ld8v;Lcpl;)V

    .line 2
    iget-object p1, p1, Logv;->F0:Lcom/twitter/ui/user/BaseUserView;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 3
    iget-object p2, p2, Ld8v;->h:Lldu;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p2, Lldu;->E0:J

    .line 5
    new-instance p3, Lz1v;

    const/16 v2, 0xa

    invoke-direct {p3, p0, p2, v2}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setCheckBoxClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 6
    iget-object p2, p0, Lcom/twitter/users/legacy/a;->g:Lcom/twitter/users/legacy/a$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/a$a;->m:Ll24;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll24;->a(Ljava/lang/Long;)Z

    move-result p2

    .line 7
    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/twitter/users/legacy/a;->g:Lcom/twitter/users/legacy/a$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/a$a;->m:Ll24;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 9
    iget-object p2, p2, Ll24;->a:Ll24$a;

    iget-object p2, p2, Ll24$a;->G0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)Logv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Logv<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f4

    invoke-static {v0, p1, v1}, Logv;->n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Logv;

    move-result-object p1

    return-object p1
.end method
