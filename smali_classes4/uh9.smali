.class public final Luh9;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Ls9c<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        "Lv8u;",
        ">;",
        "Lth9;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Luh9;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Lth9;

    iget-object v0, p0, Luh9;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lth9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lth9;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    return-object p1
.end method
