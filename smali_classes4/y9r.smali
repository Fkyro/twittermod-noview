.class public final Ly9r;
.super Lear;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9r$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly9r$a;


# instance fields
.field public final m1:I

.field public final n1:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9r$a;

    invoke-direct {v0}, Ly9r$a;-><init>()V

    sput-object v0, Ly9r;->Companion:Ly9r$a;

    return-void
.end method

.method public constructor <init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lear;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeHostAndPath"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly9r;->Companion:Ly9r$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v9, p5

    .line 4
    invoke-direct/range {v3 .. v9}, Lear;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5
    iput p4, p0, Ly9r;->m1:I

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ly9r;->n1:Lcn8;

    .line 7
    iput p4, p0, Lvf0;->d1:I

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method


# virtual methods
.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p1, p0, Ly9r;->n1:Lcn8;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Ly9r;->m1:I

    int-to-long v1, v1

    new-instance v3, Lh10;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ly9r;->n1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0, p1}, Lear;->e(Li6m;)V

    return-void
.end method
