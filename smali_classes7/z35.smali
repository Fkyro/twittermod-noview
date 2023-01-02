.class public final Lz35;
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
        "Lf45;",
        "Lrs5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Lv15;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lldu;Lv15;)V
    .locals 0

    iput-object p1, p0, Lz35;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iput-object p2, p0, Lz35;->F0:Lldu;

    iput-object p3, p0, Lz35;->G0:Lv15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu35;

    iget-object v1, p0, Lz35;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iget-object v2, p0, Lz35;->F0:Lldu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu35;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lldu;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lw35;

    iget-object v1, p0, Lz35;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iget-object v2, p0, Lz35;->F0:Lldu;

    iget-object v4, p0, Lz35;->G0:Lv15;

    invoke-direct {v0, v1, v2, v4, v3}, Lw35;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lldu;Lv15;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Ly35;

    iget-object v1, p0, Lz35;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iget-object v2, p0, Lz35;->F0:Lldu;

    iget-object v4, p0, Lz35;->G0:Lv15;

    invoke-direct {v0, v1, v2, v4, v3}, Ly35;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lldu;Lv15;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
