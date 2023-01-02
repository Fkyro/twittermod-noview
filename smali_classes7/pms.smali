.class public final Lpms;
.super Lrk1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Loms;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    iput-object p1, p0, Lpms;->E0:Loms;

    invoke-direct {p0}, Lrk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpms;->E0:Loms;

    .line 2
    iget-object p1, p1, Loms;->J0:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f131bf6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lpms;->E0:Loms;

    .line 6
    iget-object v0, v0, Loms;->I0:Lxms;

    .line 7
    invoke-interface {v0}, Lxms;->d()V

    .line 8
    iget-object v0, p0, Lpms;->E0:Loms;

    .line 9
    iget-object v0, v0, Loms;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljls;->j2(Landroid/content/Context;Ljava/lang/String;)Ljls$b;

    move-result-object p1

    const v0, 0x7f131bef

    .line 11
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljls$b;->a(I)Ljls$b;

    .line 13
    iput-boolean v0, p1, Ljls$b;->l:Z

    .line 14
    iget-object v0, p0, Lpms;->E0:Loms;

    .line 15
    iget-object v0, v0, Loms;->F0:Lh4b;

    .line 16
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "friends_of_friends_tooltip"

    invoke-virtual {p1, v0, v1}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    .line 17
    :cond_0
    iget-object p1, p0, Lpms;->E0:Loms;

    .line 18
    iget-object p1, p1, Loms;->J0:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
