.class public final Lx8r;
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
.field public final k1:Lcom/twitter/util/user/UserIdentifier;

.field public final l1:Lmnk;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmnk;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lx8r;->k1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lx8r;->l1:Lmnk;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "switch_professional_account_type"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx8r;->k1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lx8r;->l1:Lmnk;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "professional_type"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 4
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
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Leev;

    const-string v2, "user_change_professional_account_type_v2"

    const-string v3, "user_result"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
