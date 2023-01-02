.class public final Ledq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

.field public final synthetic F0:Lbc5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lbc5;)V
    .locals 0

    iput-object p1, p0, Ledq;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iput-object p2, p0, Ledq;->F0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ledq;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v0, p0, Ledq;->F0:Lbc5;

    .line 3
    iget-object v0, v0, Lbc5;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lbeq;

    invoke-direct {v1, v0}, Lbeq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Q0:Lncq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lka4;

    sget-object v2, Lncq;->e:Lst9;

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 9
    new-instance v2, Locq;

    invoke-direct {v2, v0}, Locq;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    iget-object v0, p1, Lncq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iput-object v0, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    sget v0, Leji;->a:I

    .line 14
    iget-object p1, p1, Lncq;->b:Ln7v;

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    .line 15
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
