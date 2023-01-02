.class public final Lcom/twitter/communities/search/CommunitiesSearchViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/search/CommunitiesSearchViewModel;-><init>(Lt85;Ly95;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lwop<",
        "+",
        "Lnho;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

.field public final synthetic F0:Lt85;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lt85;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$a;->E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    iput-object p2, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$a;->F0:Lt85;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lnho$a;->a:Lnho$a;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$a;->E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    new-instance v1, Lcom/twitter/communities/search/a;

    invoke-direct {v1, p1}, Lcom/twitter/communities/search/a;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->Q0:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$a;->F0:Lt85;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lt85;->X(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/twitter/communities/search/b;->E0:Lcom/twitter/communities/search/b;

    new-instance v1, Lf0r;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 10
    sget-object v0, Lnho$c;->a:Lnho$c;

    invoke-virtual {p1, v0}, Lqmp;->B(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
