.class public final Ls38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr38$a;


# instance fields
.field public final a:Ln7v;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7v;Ldqh;Ll1l;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7v;",
            "Ldqh<",
            "*>;",
            "Ll1l<",
            "Ljava/lang/String;",
            ">;",
            "Ll1l<",
            "[I>;)V"
        }
    .end annotation

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPrefillText"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSelection"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls38;->a:Ln7v;

    .line 3
    iput-object p2, p0, Ls38;->b:Ldqh;

    .line 4
    iput-object p3, p0, Ls38;->c:Ll1l;

    .line 5
    iput-object p4, p0, Ls38;->d:Ll1l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls38;->a:Ln7v;

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, ""

    const-string v3, "compose_bar"

    const-string v4, "composebox"

    const-string v5, "click"

    filled-new-array {v2, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 4
    iget-object v0, p0, Ls38;->b:Ldqh;

    .line 5
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lv16;->g(I)Lv16;

    .line 7
    iget-object v2, p0, Ls38;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ls38;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v1, v2, v3}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 9
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method
