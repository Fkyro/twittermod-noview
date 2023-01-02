.class public final Lo6s;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lcrl;",
        "Le7s;",
        "Linu;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lg8u;

.field public final I0:Ld7o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lg8u;Ld7o;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lo6s;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo6s;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lo6s;->H0:Lg8u;

    .line 5
    iput-object p4, p0, Lo6s;->I0:Ld7o;

    return-void
.end method


# virtual methods
.method public final b()Ld7o;
    .locals 1

    iget-object v0, p0, Lo6s;->I0:Ld7o;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 13

    .line 1
    check-cast p1, Lcrl;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Linu;

    .line 4
    iget-object v2, p0, Lo6s;->F0:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lo6s;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 7
    iget-wide v4, p1, Lcrl;->a:J

    .line 8
    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 9
    iget v5, p1, Lcrl;->c:I

    .line 10
    iget-object v6, p1, Lcrl;->f:Ljava/lang/String;

    .line 11
    new-instance v7, Lonu;

    .line 12
    iget-object v1, p1, Lcrl;->e:Ldrl;

    .line 13
    iget-object v1, v1, Ldrl;->b:Ljava/util/Map;

    .line 14
    invoke-direct {v7, v1}, Lonu;-><init>(Ljava/util/Map;)V

    .line 15
    iget-object v8, p1, Lcrl;->d:Lys9;

    .line 16
    iget-object v9, p1, Lcrl;->b:Ljava/lang/String;

    .line 17
    iget-object v10, p0, Lo6s;->H0:Lg8u;

    .line 18
    iget-wide v11, p1, Lcrl;->g:J

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v12}, Linu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;Lonu;Lys9;Ljava/lang/String;Lg8u;J)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Linu;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Le7s;

    return-object p1
.end method
