.class public final Lcom/twitter/communities/create/CreateCommunityViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/create/CreateCommunityViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lox6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/create/CreateCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/create/CreateCommunityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/create/CreateCommunityViewModel$b$a;->E0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lox6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/create/CreateCommunityViewModel$b$a;->E0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/create/CreateCommunityViewModel;->Q0:Lt85;

    .line 5
    iget-object v2, p1, Lox6;->a:Lcx6;

    .line 6
    iget-object v3, v2, Lcx6;->a:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lcx6;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lox6;->b:Lcc5;

    .line 9
    invoke-interface {v1, v3, v2, p1}, Law4;->k(Ljava/lang/String;Ljava/lang/String;Lcc5;)Lqmp;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/twitter/communities/create/d;

    iget-object v2, p0, Lcom/twitter/communities/create/CreateCommunityViewModel$b$a;->E0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/communities/create/d;-><init>(Lcom/twitter/communities/create/CreateCommunityViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
