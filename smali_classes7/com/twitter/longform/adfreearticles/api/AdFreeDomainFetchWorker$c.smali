.class public final Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;->h()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpq;",
        "Landroidx/work/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$c;->E0:Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpq;

    const-string v0, "domains"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker$c;->E0:Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;

    .line 4
    iget-object v0, v0, Lcom/twitter/longform/adfreearticles/api/AdFreeDomainFetchWorker;->L0:Luq;

    .line 5
    iget-object p1, p1, Lpq;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Luq;->a(Ljava/util/List;)V

    .line 7
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1
.end method
