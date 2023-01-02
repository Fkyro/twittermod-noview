.class public final Lfx4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ld05$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lqxc;

.field public final F0:Lzz4;

.field public final G0:Lgu4;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqxc;Lzz4;Lgu4;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxc;",
            "Lzz4;",
            "Lgu4;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfx4;->E0:Lqxc;

    .line 3
    iput-object p2, p0, Lfx4;->F0:Lzz4;

    .line 4
    iput-object p3, p0, Lfx4;->G0:Lgu4;

    .line 5
    iput-object p4, p0, Lfx4;->H0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ld05$b;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld05$b$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    const v0, 0x7f13092b

    .line 3
    invoke-virtual {p1, v0}, Lxar$a;->s(I)Lxar$a;

    .line 4
    sget-object v0, Lzwc$c$c;->b:Lzwc$c$c;

    .line 5
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 8
    iget-object v0, p0, Lfx4;->E0:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Ld05$b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx4;->F0:Lzz4;

    check-cast p1, Ld05$b$b;

    .line 10
    iget-object p1, p1, Ld05$b$b;->a:Lu05;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    .line 12
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lzz4;->a:Lxz4;

    .line 14
    iget-object v1, v1, Lxz4;->a:Landroidx/fragment/app/p;

    const-string v2, "TAG_COMMUNITIES_BOTTOM_SHEET_FRAGMENT"

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lzz4;->b:Ldx4;

    invoke-virtual {v1, p1}, Ldx4;->a(Lu05;)Lhu4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, v0, Lzz4;->c:Lgu4;

    invoke-virtual {v0, p1}, Lgu4;->a(Lhu4;)V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p1, Ld05$b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfx4;->H0:Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Ld05$b$a;

    .line 19
    iget-object p1, p1, Ld05$b$a;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(effect.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto :goto_1

    .line 21
    :cond_3
    instance-of p1, p1, Ld05$b$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfx4;->G0:Lgu4;

    .line 22
    new-instance v0, Lhu4$d;

    const v1, 0x7f130405

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhu4$d;-><init>(ILu9b;Lu9b;)V

    .line 23
    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld05$b;

    invoke-virtual {p0, p1}, Lfx4;->a(Ld05$b;)V

    return-void
.end method
