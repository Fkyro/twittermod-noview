.class public final Lf7d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7d;->g(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lwa8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp1s;

.field public final synthetic F0:Lf7d;


# direct methods
.method public constructor <init>(Lf7d;Lp1s;)V
    .locals 0

    iput-object p1, p0, Lf7d$a;->F0:Lf7d;

    iput-object p2, p0, Lf7d$a;->E0:Lp1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lwa8;

    .line 2
    iget-object p1, p0, Lf7d$a;->F0:Lf7d;

    iget-object p1, p1, Lf7d;->b:Ljava/util/Map;

    iget-object v0, p0, Lf7d$a;->E0:Lp1s;

    iget-wide v0, v0, Lp1s;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Deque;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf7d$a;->F0:Lf7d;

    iget-object v1, v0, Lf7d;->c:Landroid/content/Context;

    iget-object v2, p0, Lf7d$a;->E0:Lp1s;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldca;

    const-string v3, "remove"

    invoke-virtual {v0, v1, v2, p1, v3}, Lf7d;->m(Landroid/content/Context;Lp1s;Ldca;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf7d$a;->F0:Lf7d;

    iget-object p1, p1, Lf7d;->b:Ljava/util/Map;

    iget-object v0, p0, Lf7d$a;->E0:Lp1s;

    iget-wide v0, v0, Lp1s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
