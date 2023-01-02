.class public final Lp05;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lu05;",
        "Lxp5$c;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lp05;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ln05;

    iget-object v1, p0, Lp05;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln05;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lo05;

    iget-object v1, p0, Lp05;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-direct {v0, v1, v2}, Lo05;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
