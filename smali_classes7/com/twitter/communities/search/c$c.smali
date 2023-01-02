.class public final Lcom/twitter/communities/search/c$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/search/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lla5;",
        "Lla5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnho;


# direct methods
.method public constructor <init>(Lnho;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/search/c$c;->E0:Lnho;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lla5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyho$d;

    iget-object v1, p0, Lcom/twitter/communities/search/c$c;->E0:Lnho;

    check-cast v1, Lnho$b;

    .line 4
    iget-object v1, v1, Lnho$b;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    invoke-direct {v0, v1}, Lyho$d;-><init>(Lpvc;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lla5;->l(Lla5;Lyho;Ljava/lang/String;ZI)Lla5;

    move-result-object p1

    return-object p1
.end method
