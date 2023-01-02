.class public final Ldcr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lccr;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lno;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqxc;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lno;",
            ">;",
            "Lree<",
            "Lqxc;",
            ">;",
            "Lree<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcr;->E0:Lree;

    .line 3
    iput-object p2, p0, Ldcr;->F0:Lree;

    .line 4
    iput-object p3, p0, Ldcr;->G0:Lree;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lccr;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lccr$a;

    const/16 v1, 0x1f

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Ldcr;->G0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    const v0, 0x7f130063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 7
    new-instance p1, Lxar;

    const-string v0, "getString(R.string.above_maximum)"

    .line 8
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x70

    const-string v5, "above_maximum"

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 10
    iget-object v0, p0, Ldcr;->F0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lccr$b;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Ldcr;->G0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    const v0, 0x7f1301f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 14
    new-instance p1, Lxar;

    const-string v0, "getString(R.string.below_minimum)"

    .line 15
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x70

    const-string v5, "below_minimum"

    move-object v2, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17
    iget-object v0, p0, Ldcr;->F0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lccr$c;

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Ldcr;->G0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    const v0, 0x7f130e3a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    .line 21
    new-instance p1, Lxar;

    const-string v0, "getString(R.string.navigation_settings_updated)"

    .line 22
    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x70

    const-string v4, ""

    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 25
    iget-object v0, p0, Ldcr;->F0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    :cond_2
    :goto_0
    return-void
.end method
