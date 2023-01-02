.class public final Lpl5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsbm;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl5;->a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbs;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl5;->a:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.toUrlString()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ld05$b$a;

    invoke-direct {v1, p1}, Ld05$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method
