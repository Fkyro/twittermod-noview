.class public final Lxos;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lvf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxos;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxos;->d(Ljava/lang/Boolean;Ljava/lang/String;)Lvf0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Boolean;Ljava/lang/String;)Lvf0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lnfv;

    iget-object v0, p0, Lxos;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0, p2}, Lnfv;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lofv;

    iget-object v0, p0, Lxos;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0, p2}, Lofv;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object p1
.end method
