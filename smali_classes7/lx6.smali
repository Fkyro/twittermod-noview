.class public final Llx6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

    iput-object p1, p0, Llx6;->E0:Lcom/twitter/communities/create/CreateCommunityViewModel;

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
    iget-object v0, p0, Llx6;->E0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    .line 4
    new-instance v1, Ljx6$a;

    .line 5
    iget-object v2, p1, Lox6;->b:Lcc5;

    .line 6
    sget-object v3, Lcc5;->F0:Lcc5;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p1, Lox6;->c:Lgi5;

    .line 8
    iget-object p1, p1, Lox6;->d:Lxh5;

    .line 9
    invoke-direct {v1, v2, v3, p1}, Ljx6$a;-><init>(ZLgi5;Lxh5;)V

    .line 10
    sget p1, Lcom/twitter/communities/create/CreateCommunityViewModel;->S0:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
