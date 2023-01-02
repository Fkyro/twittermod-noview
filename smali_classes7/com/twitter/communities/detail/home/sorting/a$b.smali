.class public final Lcom/twitter/communities/detail/home/sorting/a$b;
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
        "Lqz4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldz4$a;


# direct methods
.method public constructor <init>(Ldz4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/home/sorting/a$b;->E0:Ldz4$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/detail/home/sorting/a$b;->E0:Ldz4$a;

    .line 4
    iget-object v0, v0, Ldz4$a;->a:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 5
    iget-object p1, p1, Lqz4;->a:Lbc5;

    const-string v1, "community"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineSortType"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqz4;

    invoke-direct {v1, p1, v0}, Lqz4;-><init>(Lbc5;Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;)V

    return-object v1
.end method
