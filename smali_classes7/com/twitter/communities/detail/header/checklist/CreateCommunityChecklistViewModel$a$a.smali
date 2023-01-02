.class public final Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpw6;",
        "Lpw6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;


# direct methods
.method public constructor <init>(Lbc5;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a$a;->E0:Lbc5;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a$a;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lpw6;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a$a;->E0:Lbc5;

    .line 4
    iget-object p1, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a$a;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->P0:Lrv6;

    .line 6
    iget-object v2, v1, Lbc5;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    .line 9
    invoke-static {v4, v5, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "c9s_community_creation_setup_checklist_enabled"

    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    iget-object p1, p1, Lrv6;->a:Lwdt;

    sget-object v4, Lrv6;->Companion:Lrv6$a;

    invoke-static {v4, v2}, Lrv6$a;->b(Lrv6$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfa

    .line 12
    invoke-static/range {v0 .. v8}, Lpw6;->l(Lpw6;Lbc5;ZZZZZZI)Lpw6;

    move-result-object p1

    return-object p1
.end method
