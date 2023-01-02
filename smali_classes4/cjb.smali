.class public final Lcjb;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcjb$a;


# instance fields
.field public final k1:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "Lcjb;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjb$a;

    invoke-direct {v0}, Lcjb$a;-><init>()V

    sput-object v0, Lcjb;->Companion:Lcjb$a;

    return-void
.end method

.method public constructor <init>(Lj53;Lx7j;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lcjb;",
            ">;",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "queryParam"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lcjb;->k1:Lj53;

    .line 3
    iput-object p2, p0, Lcjb;->l1:Lx7j;

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1}, Lit0;->Q(I)Lit0;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lit0;->M0:I

    .line 6
    sget p1, Leji;->a:I

    .line 7
    invoke-virtual {p0}, Lit0;->I()Lit0;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls9u;->a:Lt8c;

    const-string v0, "DEFAULT_HOST"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcjb;->k1:Lj53;

    invoke-interface {p1, p0}, Lj53;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/traffic/beacon-list.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-object v1, p0, Lcjb;->l1:Lx7j;

    .line 7
    iget-object v1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcjb;->l1:Lx7j;

    .line 9
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Lcjb;->l1:Lx7j;

    .line 12
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lepf;->d(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method
