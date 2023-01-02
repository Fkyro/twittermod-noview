.class public final Lcom/twitter/tipjar/main/TipJarViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/main/TipJarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvhs;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/main/TipJarViewModel;

.field public final synthetic F0:Lxes;

.field public final synthetic G0:Ln4w;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;Ln4w;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->F0:Lxes;

    iput-object p3, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->G0:Ln4w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvhs;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lvhs;->d:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v0, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->F0:Lxes;

    invoke-static {p1, v0}, Lcom/twitter/tipjar/main/TipJarViewModel;->J(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 6
    iget-object v0, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->G0:Ln4w;

    invoke-interface {v0}, Ln4w;->m()Ljji;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    const-string v1, "lifecycle.observeShow().\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/twitter/tipjar/main/a;

    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v3, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;->F0:Lxes;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tipjar/main/a;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;Lgk6;)V

    const/4 v2, 0x6

    invoke-static {p1, v0, v4, v1, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
