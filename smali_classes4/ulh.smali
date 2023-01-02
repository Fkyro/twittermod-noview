.class public final Lulh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ltlh;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lqxc;

.field public final F0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Luh8;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ldqh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final H0:Lanh;


# direct methods
.method public constructor <init>(Lqxc;Lree;Lree;Lanh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxc;",
            "Lree<",
            "Luh8;",
            ">;",
            "Lree<",
            "Ldqh<",
            "*>;>;",
            "Lanh;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerNavigationHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lulh;->E0:Lqxc;

    .line 3
    iput-object p2, p0, Lulh;->F0:Lree;

    .line 4
    iput-object p3, p0, Lulh;->G0:Lree;

    .line 5
    iput-object p4, p0, Lulh;->H0:Lanh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltlh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltlh$b;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    .line 5
    sget-object v0, Lzwc$c$b;->b:Lzwc$c$b;

    .line 6
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    const v0, 0x7f130e2f

    .line 7
    invoke-virtual {p1, v0}, Lxar$a;->s(I)Lxar$a;

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 9
    iget-object v0, p0, Lulh;->E0:Lqxc;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    .line 10
    iget-object p1, p0, Lulh;->F0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ltlh$a;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lulh;->G0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 13
    iget-object v1, p0, Lulh;->H0:Lanh;

    check-cast p1, Ltlh$a;

    .line 14
    iget-object v2, p1, Ltlh$a;->b:Lynh$a;

    .line 15
    iget-object p1, p1, Ltlh$a;->a:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;

    .line 16
    invoke-virtual {v1, v2, p1}, Lanh;->a(Lynh$a;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)Lv16;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    .line 18
    iget-object p1, p0, Lulh;->F0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    :cond_1
    :goto_0
    return-void
.end method
