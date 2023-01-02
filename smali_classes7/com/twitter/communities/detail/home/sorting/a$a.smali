.class public final Lcom/twitter/communities/detail/home/sorting/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/home/sorting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqz4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldz4$a;

.field public final synthetic F0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;


# direct methods
.method public constructor <init>(Ldz4$a;Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/home/sorting/a$a;->E0:Ldz4$a;

    iput-object p2, p0, Lcom/twitter/communities/detail/home/sorting/a$a;->F0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lqz4;->b:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 4
    iget-object p1, p1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;->E0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/twitter/communities/detail/home/sorting/a$a;->E0:Ldz4$a;

    .line 6
    iget-object v0, v0, Ldz4$a;->a:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lls4$d;

    invoke-direct {v0, p1}, Lls4$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lls4$c;

    invoke-direct {v0, p1}, Lls4$c;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/twitter/communities/detail/home/sorting/a$a;->F0:Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;

    .line 11
    iget-object p1, p1, Lcom/twitter/communities/detail/home/sorting/CommunitiesDetailHomeSortingViewModel;->Q0:Ln7v;

    .line 12
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
