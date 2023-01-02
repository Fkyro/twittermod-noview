.class public final Lo55$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz55;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Lrs5;

.field public final synthetic H0:Lv15;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lldu;Lrs5;Lv15;)V
    .locals 0

    iput-object p1, p0, Lo55$a;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iput-object p2, p0, Lo55$a;->F0:Lldu;

    iput-object p3, p0, Lo55$a;->G0:Lrs5;

    iput-object p4, p0, Lo55$a;->H0:Lv15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz55;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo55$a;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->R0:Ly15;

    .line 5
    iget-object v1, p0, Lo55$a;->F0:Lldu;

    .line 6
    iget-object p1, p1, Lz55;->a:Lh6j;

    .line 7
    iget-object v2, p0, Lo55$a;->G0:Lrs5;

    .line 8
    iget-object v6, v2, Lrs5;->a:Lwm5;

    .line 9
    iget-object v2, p0, Lo55$a;->H0:Lv15;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user"

    .line 10
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "members"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "role"

    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Ly15;->a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lit5;

    move-result-object v3

    sget-object v4, Lit5;->F0:Lit5;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    sget-object v4, Lv15;->F0:Lv15;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 13
    :cond_2
    new-instance v2, Lvkl;

    invoke-direct {v2}, Lvkl;-><init>()V

    .line 14
    iget-wide v7, v1, Lldu;->E0:J

    .line 15
    new-instance v3, La25;

    invoke-direct {v3, v5, v2, v6}, La25;-><init>(ZLvkl;Lwm5;)V

    invoke-virtual {v0, v7, v8, p1, v3}, Ly15;->a(JLjava/util/List;Lx9b;)Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance p1, Ly15$b;

    .line 17
    iget-object v0, v2, Lvkl;->E0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lws5;

    .line 18
    iget-wide v7, v1, Lldu;->E0:J

    move-object v3, p1

    .line 19
    invoke-direct/range {v3 .. v9}, Ly15$b;-><init>(ZLws5;Lwm5;JLjava/util/List;)V

    .line 20
    iget-object v0, p0, Lo55$a;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    new-instance v1, Ln55;

    invoke-direct {v1, v0, p1}, Ln55;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Ly15$b;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 22
    iget-object v0, p0, Lo55$a;->E0:Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    .line 23
    iget-object v0, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->S0:Li45;

    .line 24
    sget-object v1, Li45$a;->Companion:Li45$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Li45$a;

    .line 26
    iget-boolean v3, p1, Ly15$b;->a:Z

    .line 27
    iget-object v4, p1, Ly15$b;->b:Lws5;

    .line 28
    iget-object v5, p1, Ly15$b;->c:Lwm5;

    .line 29
    iget-wide v6, p1, Ly15$b;->d:J

    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v7}, Li45$a;-><init>(ZLws5;Lwm5;J)V

    .line 31
    iget-object p1, v0, Lrr9;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
