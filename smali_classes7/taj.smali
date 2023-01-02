.class public final Ltaj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltaj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Lnld<",
        "Lq9j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcjf;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:I

.field public I0:Ltaj$a;

.field public J0:Ljava/lang/String;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjf;Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltaj;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltaj;->F0:Lcjf;

    .line 4
    iput-object p3, p0, Ltaj;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput p4, p0, Ltaj;->H0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltaj;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltaj;->F0:Lcjf;

    iget v2, p0, Ltaj;->H0:I

    invoke-virtual {v0, v2, v1, p0}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltaj;->F0:Lcjf;

    iget v2, p0, Ltaj;->H0:I

    invoke-virtual {v0, v2, v1, p0}, Lcjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltaj;->K0:Z

    :goto_0
    return-void
.end method

.method public final e(Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Lnld<",
            "Lq9j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltaj;->I0:Ltaj$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ltaj$a;->b()V

    :cond_0
    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lnld;

    .line 2
    iget-object p1, p0, Ltaj;->I0:Ltaj$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ltaj$a;->a(Lnld;)V

    :cond_1
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Lnld<",
            "Lq9j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltaj;->J0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const-string p2, "conversation_participants_conversation_id"

    .line 3
    invoke-static {p2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ltaj;->J0:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    const-string p2, "conversation_participants_is_admin DESC,conversation_participants_participant_type,conversation_participants_join_time ASC,CAST(conversation_participants_user_id AS INT)"

    .line 4
    invoke-virtual {p1, p2}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Ltaj;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p2

    invoke-virtual {p2}, Lxl1;->O()Lq7o;

    move-result-object p2

    .line 7
    new-instance v0, Lmel$a;

    iget-object v1, p0, Ltaj;->E0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lmel$a;-><init>(Landroid/content/Context;Lq7o;)V

    const-class p2, Lsn6;

    .line 8
    iput-object p2, v0, Lmel$a;->c:Ljava/lang/Class;

    .line 9
    const-class p2, Lq9j;

    .line 10
    iput-object p2, v0, Lmel$a;->d:Ljava/lang/Class;

    .line 11
    sget-object p2, Lkdu$c;->a:Landroid/net/Uri;

    .line 12
    iput-object p2, v0, Lmel$a;->e:Landroid/net/Uri;

    .line 13
    iput-object p1, v0, Lmel$a;->f:Lb7l;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvif;

    return-object p1
.end method
