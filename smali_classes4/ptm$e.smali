.class public final Lptm$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptm;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llju$a<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/util/Map<",
        "Loj9;",
        "+",
        "Lui9;",
        ">;>;",
        "Lwop<",
        "+",
        "Ljava/util/Map<",
        "Loj9;",
        "+",
        "Lui9;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lptm;


# direct methods
.method public constructor <init>(Lptm;)V
    .locals 0

    iput-object p1, p0, Lptm$e;->E0:Lptm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llju$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Llju$b;

    if-eqz v0, :cond_0

    check-cast p1, Llju$b;

    iget-object v0, p1, Llju$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lptm$e;->E0:Lptm;

    .line 4
    iget-object v2, v2, Lptm;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Llju$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lnop;->E0:Lnop;

    :goto_0
    return-object p1
.end method
