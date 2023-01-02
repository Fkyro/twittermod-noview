.class public final Lsb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lcji<",
        "-",
        "Lcom/twitter/util/di/user/UserObjectGraph;",
        "-",
        "Lobv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx3r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3r<",
            "Lcom/twitter/util/di/user/UserObjectGraph;",
            "Lcji<",
            "-",
            "Lcom/twitter/util/di/user/UserObjectGraph;",
            "-",
            "Lobv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub<",
            "Lcji<",
            "-",
            "Lcom/twitter/util/di/user/UserObjectGraph;",
            "-",
            "Lobv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/util/di/user/UserObjectGraph$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3r<",
            "Lcom/twitter/util/di/user/UserObjectGraph;",
            "Lcji<",
            "-",
            "Lcom/twitter/util/di/user/UserObjectGraph;",
            "-",
            "Lobv;",
            ">;>;",
            "Lub<",
            "Lcji<",
            "-",
            "Lcom/twitter/util/di/user/UserObjectGraph;",
            "-",
            "Lobv;",
            ">;>;",
            "Ll1l<",
            "Lcom/twitter/util/di/user/UserObjectGraph$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Leia;->N0:Leia;

    iput-object v0, p0, Lsb;->E0:Lx3r;

    iput-object p1, p0, Lsb;->F0:Lub;

    iput-object p2, p0, Lsb;->G0:Ll1l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsb;->E0:Lx3r;

    iget-object v1, p0, Lsb;->F0:Lub;

    iget-object v2, p0, Lsb;->G0:Ll1l;

    .line 4
    iget-object v1, v1, Lub;->b:Lk7k;

    invoke-interface {v1, p1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User is not logged in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/user/UserObjectGraph$a;

    .line 7
    invoke-interface {v1, p1}, Lcom/twitter/util/di/user/UserObjectGraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/UserObjectGraph$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/twitter/util/di/user/UserObjectGraph$a;->b()Lcom/twitter/util/di/user/UserObjectGraph;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcji;

    return-object p1
.end method
