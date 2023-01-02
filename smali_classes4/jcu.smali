.class public final Ljcu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/Invitee;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lg0n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ljcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcu;

    invoke-direct {v0}, Ljcu;-><init>()V

    sput-object v0, Ljcu;->E0:Ljcu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "invitee"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ltv/periscope/android/api/Invitee;

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lg0n;

    .line 8
    new-instance v9, Lb0n;

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ltv/periscope/android/api/Invitee;->getInviteeHasNFTAvatar()Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lb0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v9, v1, v3}, Lg0n;-><init>(Lb0n;ZZ)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v3, v2

    check-cast v3, Lg0n;

    .line 15
    iget-object v3, v3, Lg0n;->a:Lb0n;

    .line 16
    iget-object v3, v3, Lb0n;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
