.class public final Low7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low7;-><init>(Lqw7;Lcom/twitter/util/user/UserIdentifier;Lvav;Ljava/util/Set;Ljava/util/Set;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqw7;

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lch1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lch1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw7;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw7;",
            "Ljava/util/Set<",
            "Lch1;",
            ">;",
            "Ljava/util/Set<",
            "Lch1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Low7$b;->E0:Lqw7;

    iput-object p2, p0, Low7$b;->F0:Ljava/util/Set;

    iput-object p3, p0, Low7$b;->G0:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object p1, p0, Low7$b;->E0:Lqw7;

    iget-object v0, p0, Low7$b;->F0:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appDatabaseHelpers"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lqw7;->c:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2o;

    .line 5
    invoke-virtual {v1}, Lr2o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lqw7;->a(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p1, p1, Lqw7;->a:Ltpg;

    new-instance v2, Llja;

    sget-object v3, Lppg;->k:Ls3t;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "db:app:::size_kb"

    invoke-direct {v2, v1, v3, v0}, Llja;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/Long;)V

    invoke-interface {p1, v2}, Lvpg;->h(Lppg;)V

    .line 8
    :cond_0
    iget-object p1, p0, Low7$b;->E0:Lqw7;

    iget-object v0, p0, Low7$b;->G0:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userDatabaseHelpers"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lqw7;->c:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2o;

    .line 11
    invoke-virtual {v1}, Lr2o;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lqw7;->a(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13
    iget-object p1, p1, Lqw7;->a:Ltpg;

    new-instance v2, Llja;

    sget-object v3, Lppg;->k:Ls3t;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "db:user:::size_kb"

    invoke-direct {v2, v1, v3, v0}, Llja;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/Long;)V

    invoke-interface {p1, v2}, Lvpg;->h(Lppg;)V

    .line 14
    :cond_1
    iget-object p1, p0, Low7$b;->E0:Lqw7;

    iget-object v0, p0, Low7$b;->F0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lqw7;->b(Ljava/util/Set;)V

    .line 15
    iget-object p1, p0, Low7$b;->E0:Lqw7;

    iget-object v0, p0, Low7$b;->G0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lqw7;->b(Ljava/util/Set;)V

    .line 16
    iget-object p1, p0, Low7$b;->E0:Lqw7;

    iget-object v0, p0, Low7$b;->F0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lqw7;->c(Ljava/util/Set;)V

    .line 17
    iget-object p1, p0, Low7$b;->E0:Lqw7;

    iget-object v0, p0, Low7$b;->G0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lqw7;->c(Ljava/util/Set;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
