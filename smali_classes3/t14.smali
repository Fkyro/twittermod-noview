.class public final Lt14;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Leev;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lldu;

.field public final l1:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lt14;->l1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "user_result_by_id_query"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt14;->l1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Leev;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Leev;

    const-string v1, "user_result"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v2, v0, v1}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Leev;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Leev;

    invoke-static {p1}, Ltpb;->l(Leev;)Lldu;

    move-result-object p1

    iput-object p1, p0, Lt14;->k1:Lldu;

    return-void
.end method
