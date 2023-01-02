.class public final Lhda;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhda$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "La5i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhda$a;


# instance fields
.field public final k1:Loa4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhda$a;

    invoke-direct {v0}, Lhda$a;-><init>()V

    sput-object v0, Lhda;->Companion:Lhda$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Loa4;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lhda;->k1:Loa4;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lhda;->k1:Loa4;

    invoke-interface {v2}, Loa4;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientIdentity.clientUuid"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const-string v1, ","

    .line 4
    invoke-static {v1, v0}, Lupq;->j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    .line 6
    sget-object v2, Lv8c$b;->G0:Lv8c$b;

    .line 7
    iput-object v2, v1, Lo8c$a;->e:Lv8c$b;

    .line 8
    sget v2, Leji;->a:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/1.1/strato/column/None/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/notifications-client/notification-channels/notificationChannels"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",/"

    .line 10
    invoke-virtual {v1, v0, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "La5i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, La5i;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method
