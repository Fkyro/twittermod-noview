.class public final Lcom/twitter/communities/bottomsheet/casereport/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Lwr5;",
        ">;",
        "Lh6j<",
        "Lwr5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvv4;

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/util/List<",
            "Lwr5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/util/List<",
            "Lvr5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvv4;Lvkl;Lx7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv4;",
            "Lvkl<",
            "Ljava/util/List<",
            "Lwr5;",
            ">;>;",
            "Lx7j<",
            "+",
            "Ljava/util/List<",
            "Lvr5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/d;->E0:Lvv4;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/d;->F0:Lvkl;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/casereport/d;->G0:Lx7j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/d;->E0:Lvv4;

    .line 4
    iget-object v0, v0, Lvv4;->a:Lh6j;

    .line 5
    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/d;->F0:Lvkl;

    iget-object v1, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/casereport/d;->G0:Lx7j;

    .line 7
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Li6j;->a(Lh6j;Ljava/util/List;Z)Lh6j;

    move-result-object p1

    return-object p1
.end method
