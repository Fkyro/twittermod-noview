.class public final Lh7t$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7t;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh7t;


# direct methods
.method public constructor <init>(Lh7t;)V
    .locals 0

    iput-object p1, p0, Lh7t$a;->E0:Lh7t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    .line 2
    sget-object v5, Lnat;->F0:Lnat;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;-><init>(JZILnat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Lh7t$a;->E0:Lh7t;

    .line 5
    iget-object v1, v0, Lh7t;->H0:Ldj6;

    .line 6
    iget-object v0, v0, Lh7t;->G0:Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ldj6;->b(Ljava/lang/Object;Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
