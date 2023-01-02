.class public final Lha3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfgt;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lvtt;

.field public final d:Lkut;

.field public final e:Ltv/periscope/android/api/AuthedApiService;

.field public final f:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld7o;

.field public final h:Lp76;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lvtt;Lkut;Ltv/periscope/android/api/ApiManager;Ly7a;Ld7o;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvtt;",
            "Lkut;",
            "Ltv/periscope/android/api/ApiManager;",
            "Ly7a<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;",
            ">;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha3;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lha3;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lha3;->c:Lvtt;

    .line 5
    iput-object p4, p0, Lha3;->d:Lkut;

    .line 6
    invoke-interface {p5}, Ltv/periscope/android/api/ApiManager;->authedApiService()Ltv/periscope/android/api/AuthedApiService;

    move-result-object p1

    iput-object p1, p0, Lha3;->e:Ltv/periscope/android/api/AuthedApiService;

    .line 7
    iput-object p6, p0, Lha3;->f:Ly7a;

    .line 8
    iput-object p7, p0, Lha3;->g:Ld7o;

    .line 9
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lha3;->h:Lp76;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljnj;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p8, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqib;)V
    .locals 1

    .line 1
    new-instance p4, Liu8$b;

    invoke-direct {p4}, Liu8$b;-><init>()V

    iget-object v0, p0, Lha3;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {v0, p2, p3}, Ljt7;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p4, Liu8$b;->i:Ljava/lang/String;

    .line 4
    iput-object p5, p4, Liu8$b;->j:Lqib;

    .line 5
    new-instance p3, Lyt8$a;

    invoke-direct {p3}, Lyt8$a;-><init>()V

    iget-object p5, p0, Lha3;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p3, Lyt8$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p1, p3, Lyt8$a;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p3, Lyt8$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyt8;

    .line 10
    iput-object p2, p4, Liu8$b;->t:Lyt8;

    .line 11
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liu8;

    .line 12
    iget-object p3, p0, Lha3;->h:Lp76;

    iget-object p4, p0, Lha3;->c:Lvtt;

    iget-object p5, p0, Lha3;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    .line 13
    invoke-interface {p4, p5, p2, v0}, Lvtt;->c(Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;)Lqmp;

    move-result-object p2

    iget-object p4, p0, Lha3;->g:Ld7o;

    .line 14
    invoke-virtual {p2, p4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p2

    new-instance p4, Lr11;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p1, p5}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lod4;->I0:Lod4;

    .line 15
    invoke-virtual {p2, p4, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfgt$a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
