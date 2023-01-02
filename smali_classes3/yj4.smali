.class public final Lyj4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lak4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lyj4;->E0:Ljava/lang/String;

    iput-object p2, p0, Lyj4;->F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lak4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyj4;->E0:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lak4;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lyj4;->F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    new-instance v0, Ltj4;

    iget-object v1, p0, Lyj4;->E0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltj4;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;->S0:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object p1, p0, Lyj4;->E0:Ljava/lang/String;

    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lyj4;->F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    .line 10
    iget-object v0, p1, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;->P0:Lmi4;

    .line 11
    iget-object v1, p0, Lyj4;->E0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmi4;->t(Ljava/lang/String;)Ljji;

    move-result-object v0

    new-instance v1, Lwj4;

    iget-object v2, p0, Lyj4;->F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    iget-object v3, p0, Lyj4;->E0:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lwj4;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lyj4;->F0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    sget-object v0, Lxj4;->E0:Lxj4;

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
