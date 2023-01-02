.class public final Lfq3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Leq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

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
            "Lfis;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Loa7;

.field public final I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lree;Lree;Loa7;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lree<",
            "Luh8;",
            ">;",
            "Lree<",
            "Lfis;",
            ">;",
            "Loa7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyDialogDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyToaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfq3;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfq3;->F0:Lree;

    .line 4
    iput-object p3, p0, Lfq3;->G0:Lree;

    .line 5
    iput-object p4, p0, Lfq3;->H0:Loa7;

    .line 6
    iput-object p5, p0, Lfq3;->I0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Leq3;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Leq3$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfq3;->E0:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Leq3$c;

    .line 6
    iget-wide v2, p1, Leq3$c;->a:J

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    .line 8
    invoke-static {v0, v1}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Leq3$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfq3;->H0:Loa7;

    .line 10
    iget-object v1, p0, Lfq3;->E0:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lfq3;->I0:Ldqh;

    .line 12
    new-instance v3, Lob7$b;

    invoke-direct {v3}, Lob7$b;-><init>()V

    check-cast p1, Leq3$b;

    .line 13
    iget-wide v4, p1, Leq3$b;->a:J

    .line 14
    invoke-virtual {v3, v4, v5}, Lob7$a;->D(J)Lob7$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 15
    invoke-interface {v0, v1, v2, p1}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Leq3$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfq3;->G0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    check-cast p1, Leq3$d;

    .line 17
    iget-object p1, p1, Leq3$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Leq3$a;->a:Leq3$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfq3;->F0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    :cond_3
    :goto_0
    return-void
.end method
