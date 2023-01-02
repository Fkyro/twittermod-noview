.class public final Lh88;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lf7i;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li88;


# direct methods
.method public constructor <init>(Li88;)V
    .locals 0

    iput-object p1, p0, Lh88;->E0:Li88;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "notificationInfos"

    .line 2
    invoke-static {p1, v0}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf7i;

    .line 4
    iget-object v2, v2, Lf7i;->K:Ly9i;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly9i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "DELAY"

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lh88;->E0:Li88;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7i;

    .line 8
    iget-object v2, p1, Li88;->b:Llsp;

    const-string v3, "delay_cancel"

    .line 9
    invoke-virtual {v2, v1, v3}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Li88;->c:Lv5l;

    .line 11
    iget-object v3, p1, Li88;->d:Lvav;

    .line 12
    invoke-interface {v3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "userManager.current"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, Lf7i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lv5l;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Ldu5;

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
