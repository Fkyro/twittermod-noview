.class public final Leyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi1$c;
.implements Lyyw;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lsf0;

.field public c:Lpjc;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;Lcom/google/android/gms/common/api/a$f;Lsf0;)V
    .locals 0

    iput-object p1, p0, Leyw;->f:Lkmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Leyw;->c:Lpjc;

    iput-object p1, p0, Leyw;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leyw;->e:Z

    iput-object p2, p0, Leyw;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Leyw;->b:Lsf0;

    return-void
.end method


# virtual methods
.method public final a(Lsc6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyw;->f:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    new-instance v1, Ldyw;

    invoke-direct {v1, p0, p1}, Ldyw;-><init>(Leyw;Lsc6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lsc6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leyw;->f:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->N0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Leyw;->b:Lsf0;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyw;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lbyw;->m:Lkmb;

    .line 5
    iget-object v1, v1, Lkmb;->R0:Lf1x;

    .line 6
    invoke-static {v1}, Lf7k;->d(Landroid/os/Handler;)V

    iget-object v1, v0, Lbyw;->b:Lcom/google/android/gms/common/api/a$f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lbyw;->r(Lsc6;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
