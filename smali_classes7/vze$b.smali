.class public final Lvze$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvze;-><init>(Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lwze;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lvze$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lwze;

    .line 2
    iget-object v1, p0, Lvze$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x2

    new-array v2, v2, [Ll98;

    .line 3
    sget-object v3, Ll98;->E0:Ll98;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ll98;->F0:Ll98;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Li98;->E0:Li98;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lwze;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Li98;)V

    return-object v0
.end method
