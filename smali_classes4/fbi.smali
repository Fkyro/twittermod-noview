.class public final Lfbi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l<",
        "Lab;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lfbi$a;


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Loa4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbi$a;

    invoke-direct {v0}, Lfbi$a;-><init>()V

    sput-object v0, Lfbi;->Companion:Lfbi$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Loa4;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbi;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lfbi;->F0:Loa4;

    return-void
.end method


# virtual methods
.method public final a()Lab;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lfbi;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lfbi;->F0:Loa4;

    invoke-interface {v1}, Loa4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientIdentity.clientUuid"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ","

    .line 3
    invoke-static {v1, v0}, Lupq;->j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ln59$a;

    invoke-direct {v1}, Ln59$a;-><init>()V

    const-string v2, "/1.1/strato/column/None/"

    const-string v3, "/notifications-client/notification-tabs/notificationTabs"

    .line 5
    invoke-static {v2, v0, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, v1, Ln59$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfbi;->a()Lab;

    move-result-object v0

    return-object v0
.end method
