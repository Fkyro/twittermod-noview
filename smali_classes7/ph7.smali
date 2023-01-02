.class public final Lph7;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lqh7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lph7$a;


# instance fields
.field public final k1:Lhp7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph7$a;

    invoke-direct {v0}, Lph7$a;-><init>()V

    sput-object v0, Lph7;->Companion:Lph7$a;

    return-void
.end method

.method public constructor <init>(Lhp7;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lph7;->k1:Lhp7;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 5

    const-string v0, "dm_client_modular_search_query_all"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lph7;->k1:Lhp7;

    invoke-virtual {v1}, Lhp7;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lph7;->k1:Lhp7;

    .line 4
    iget-boolean v1, v1, Lhp7;->e:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includePeople"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    iget-object v1, p0, Lph7;->k1:Lhp7;

    .line 7
    iget-boolean v1, v1, Lhp7;->f:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeGroups"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 9
    iget-object v1, p0, Lph7;->k1:Lhp7;

    .line 10
    iget-boolean v1, v1, Lhp7;->g:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeMessages"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 12
    iget-object v1, p0, Lph7;->k1:Lhp7;

    invoke-virtual {v1}, Lhp7;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeAttachments"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 13
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 14
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 15
    iget-object v1, p0, Lph7;->k1:Lhp7;

    .line 16
    instance-of v2, v1, Lhp7$a;

    const-string v3, "includeMessageHighlighting"

    const-string v4, "includeConvoHighlighting"

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lhp7$a;

    .line 18
    iget v1, v1, Lhp7$a;->l:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peopleCount"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 20
    iget-object v1, p0, Lph7;->k1:Lhp7;

    check-cast v1, Lhp7$a;

    .line 21
    iget v1, v1, Lhp7$a;->m:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "groupCount"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 23
    iget-object v1, p0, Lph7;->k1:Lhp7;

    check-cast v1, Lhp7$a;

    .line 24
    iget v1, v1, Lhp7$a;->n:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "messageCount"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 26
    iget-object v1, p0, Lph7;->k1:Lhp7;

    invoke-virtual {v1}, Lhp7;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v4, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 28
    iget-object v1, p0, Lph7;->k1:Lhp7;

    invoke-virtual {v1}, Lhp7;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v3, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Lhp7$b;

    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lhp7$b;

    .line 32
    iget-object v1, v1, Lhp7$b;->j:Ljava/lang/String;

    const-string v2, "groupCursor"

    .line 33
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 34
    iget-object v1, p0, Lph7;->k1:Lhp7;

    invoke-virtual {v1}, Lhp7;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v4, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    goto :goto_0

    .line 36
    :cond_1
    instance-of v2, v1, Lhp7$d;

    if-eqz v2, :cond_2

    .line 37
    check-cast v1, Lhp7$d;

    .line 38
    iget-object v1, v1, Lhp7$d;->j:Ljava/lang/String;

    const-string v2, "peopleCursor"

    .line 39
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 40
    iget-object v1, p0, Lph7;->k1:Lhp7;

    invoke-virtual {v1}, Lhp7;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v4, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Lhp7$c;

    if-eqz v2, :cond_3

    .line 43
    check-cast v1, Lhp7$c;

    .line 44
    iget-object v1, v1, Lhp7$c;->k:Ljava/lang/String;

    const-string v2, "messageCursor"

    .line 45
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 46
    iget-object v1, p0, Lph7;->k1:Lhp7;

    invoke-virtual {v1}, Lhp7;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 48
    :cond_3
    :goto_0
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
            "Lqh7;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lqh7;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
