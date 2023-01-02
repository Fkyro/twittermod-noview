.class public final Lcom/twitter/rooms/ui/utils/dm_invites/c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lerm;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/dm_invites/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/c;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/dm_invites/c;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/c;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/c;

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
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lerm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lnk9;->E0:Lnk9;

    sget-object v5, Lxk9;->E0:Lxk9;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3db

    invoke-static/range {v0 .. v10}, Lerm;->l(Lerm;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lerm;

    move-result-object p1

    return-object p1
.end method
