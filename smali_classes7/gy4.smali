.class public final Lgy4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljy4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lgy4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljy4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgy4;->E0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    new-instance v1, Lgx4$j;

    .line 4
    iget-object p1, p1, Ljy4;->a:Lbc5;

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1}, Lgx4$j;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->R0:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
