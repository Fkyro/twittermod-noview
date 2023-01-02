.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Lpc3;

.field public final synthetic b:Ldd2;

.field public final synthetic c:Lkb2;

.field public final synthetic d:Lxag;


# direct methods
.method public synthetic constructor <init>(Lpc3;Ldd2;Lkb2;Lxag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->a:Lpc3;

    iput-object p2, p0, Lfb2;->b:Ldd2;

    iput-object p3, p0, Lfb2;->c:Lkb2;

    iput-object p4, p0, Lfb2;->d:Lxag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfb2;->a:Lpc3;

    iget-object v1, p0, Lfb2;->b:Ldd2;

    iget-object v2, p0, Lfb2;->c:Lkb2;

    iget-object v3, p0, Lfb2;->d:Lxag;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v4, "$captionManager"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$controllerManager"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$repository"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mediaManager"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewGroup"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 2
    new-instance v5, Lbjf;

    invoke-direct {v5, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 3
    new-instance v5, La5k;

    invoke-direct {v5, p1}, La5k;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    new-instance v5, Lgqp;

    invoke-direct {v5, p1}, Lgqp;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    new-instance v5, Lya2;

    .line 6
    new-instance v6, Lab2;

    invoke-direct {v6, p1}, Lab2;-><init>(Landroid/view/View;)V

    .line 7
    invoke-direct {v5, v6}, Lya2;-><init>(Lab2;)V

    .line 8
    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 9
    new-instance v5, Lud4;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    .line 10
    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    new-instance v0, Lsb2;

    .line 12
    new-instance v5, Lvb2;

    invoke-direct {v5, p1}, Lvb2;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    invoke-direct {v0, v1, v2, v5}, Lsb2;-><init>(Ldd2;Lgh2;Lvb2;)V

    .line 14
    invoke-virtual {v4, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    new-instance v0, Lgec;

    .line 16
    new-instance v1, Liec;

    const v2, 0x7f0b07d8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "viewGroup.findViewById(R\u2026dra_guest_container_stub)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Liec;-><init>(Landroid/view/ViewStub;)V

    .line 17
    invoke-direct {v0, v1, v3}, Lgec;-><init>(Liec;Lxag;)V

    .line 18
    invoke-virtual {v4, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 19
    new-instance p1, Li44;

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1
.end method
