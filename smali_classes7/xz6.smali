.class public final Lxz6;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz6$b;,
        Lxz6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxz6$b;

.field public static final l1:Lzs9;


# instance fields
.field public final k1:Lxz6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxz6$b;

    invoke-direct {v0}, Lxz6$b;-><init>()V

    sput-object v0, Lxz6;->Companion:Lxz6$b;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "creator_application_status"

    const-string v4, "query"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lxz6;->l1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lxz6$a;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lxz6;->k1:Lxz6$a;

    .line 3
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lxz6;->l1:Lzs9;

    check-cast p1, Lsco$a;

    .line 4
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "creator_application_put"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxz6;->k1:Lxz6$a;

    .line 3
    iget v1, v1, Lxz6$a;->d:I

    .line 4
    invoke-static {v1}, Lfb;->I(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "track"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    iget-object v1, p0, Lxz6;->k1:Lxz6$a;

    .line 6
    iget-object v1, v1, Lxz6$a;->c:Ljava/lang/String;

    const-string v2, "purpose"

    .line 7
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 8
    iget-object v1, p0, Lxz6;->k1:Lxz6$a;

    .line 9
    iget-object v1, v1, Lxz6$a;->a:Ljava/util/List;

    const-string v2, "content_category"

    .line 10
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 11
    iget-object v1, p0, Lxz6;->k1:Lxz6$a;

    .line 12
    iget-object v1, v1, Lxz6$a;->b:Ljava/util/List;

    const-string v2, "content_creation_platform"

    .line 13
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    invoke-static {v0}, Ldeg;->h(Ljpb$a;)Lipb;

    move-result-object v0

    return-object v0
.end method
