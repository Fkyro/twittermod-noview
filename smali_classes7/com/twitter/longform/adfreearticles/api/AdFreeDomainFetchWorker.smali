.class public final Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$a;,
        Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lqq;",
        "domainDataSource",
        "Luq;",
        "articlesConfiguration",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqq;Luq;)V",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.adfreearticles.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$a;


# instance fields
.field public final K0:Lqq;

.field public final L0:Luq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$a;

    invoke-direct {v0}, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;->Companion:Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqq;Luq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articlesConfiguration"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;->K0:Lqq;

    .line 3
    iput-object p4, p0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;->L0:Luq;

    return-void
.end method


# virtual methods
.method public final h()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;->K0:Lqq;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$c;

    invoke-direct {v1, p0}, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$c;-><init>(Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;)V

    new-instance v2, Lb31;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    sget-object v1, Luxs;->Q0:Luxs;

    .line 2
    new-instance v2, Lqop;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ldqf;->h(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 5
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    :goto_0
    return-object v2
.end method
