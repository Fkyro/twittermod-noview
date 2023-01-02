.class public final Lkt0$c;
.super Lddk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final H0:Lbrh;

.field public final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkt0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbrh;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrh;",
            "Ljava/util/Set<",
            "Lkt0$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lddk;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkt0$c;->H0:Lbrh;

    .line 3
    iput-object p2, p0, Lkt0$c;->I0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt0$c;->I0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt0$e;

    .line 2
    iget-object v2, v1, Lkt0$e;->E0:Lkt0$b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lkt0$b;->I0:Lit0;

    .line 4
    iget-object v3, v3, Lit0;->K0:Luj3;

    .line 5
    iget-object v4, p0, Lkt0$c;->H0:Lbrh;

    iget-object v2, v2, Lkt0$b;->M0:Li6m;

    invoke-virtual {v3, v4, v2}, Luj3;->d(Lbrh;Li6m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lkt0$e;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method
