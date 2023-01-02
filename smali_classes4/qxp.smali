.class public final Lqxp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqxp$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhxp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhxp;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqxp;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqxp;->b:Lhxp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldji;->a(Lm4q;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ljxp;->V0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->U0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldji;->c(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    sget-object p1, Ljxp;->T0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->V0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljxp;->U0:Ljxp;

    invoke-virtual {p0, v0}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->V0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lyz0;Lys9;ZZ)V
    .locals 0

    const-string p3, "roomId"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "participants"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->V0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Ljxp;->U0:Ljxp;

    invoke-virtual {p0, v0}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p2, "roomId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topics"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->V0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ZLys9;ZZ)V
    .locals 0

    const-string p2, "roomId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->T0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ljxp;->T0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;ZLys9;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldji;->b(Lm4q;Ljava/lang/String;ZLys9;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->T0:Ljxp;

    invoke-virtual {p0, p1}, Lqxp;->s(Ljxp;)V

    return-void
.end method

.method public final s(Ljxp;)V
    .locals 2

    iget-object v0, p0, Lqxp;->a:Landroid/app/Activity;

    iget-object v1, p0, Lqxp;->b:Lhxp;

    invoke-interface {v1, v0, p1}, Lhxp;->a(Landroid/content/Context;Ljxp;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
