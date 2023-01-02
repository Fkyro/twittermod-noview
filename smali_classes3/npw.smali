.class public final Lnpw;
.super Lnf1;
.source "Twttr"


# instance fields
.field public final l1:Ljava/lang/Boolean;

.field public final m1:Ljava/lang/Boolean;

.field public final n1:Ljava/lang/Boolean;

.field public final o1:Ljava/lang/Boolean;

.field public final p1:Ljava/lang/Boolean;

.field public final q1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Lnpw;->l1:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lnpw;->m1:Ljava/lang/Boolean;

    .line 4
    iput-object p4, p0, Lnpw;->n1:Ljava/lang/Boolean;

    .line 5
    iput-object p5, p0, Lnpw;->o1:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lnpw;->p1:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lnpw;->q1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/mutes/advanced_filters.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lnpw;->l1:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "filter_not_following"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 7
    :cond_0
    iget-object v1, p0, Lnpw;->m1:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "filter_not_followed_by"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 9
    :cond_1
    iget-object v1, p0, Lnpw;->n1:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "filter_new_users"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 11
    :cond_2
    iget-object v1, p0, Lnpw;->o1:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "filter_default_profile_image"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 13
    :cond_3
    iget-object v1, p0, Lnpw;->p1:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "filter_no_confirmed_email"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 15
    :cond_4
    iget-object v1, p0, Lnpw;->q1:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "filter_no_confirmed_phone"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 17
    :cond_5
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method
