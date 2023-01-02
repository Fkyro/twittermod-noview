.class public final Lka5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lla5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lka5;->E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lla5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lka5;->E0:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->P0:Ly95;

    .line 5
    iget-object p1, p1, Lla5;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lrr9;->c(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
