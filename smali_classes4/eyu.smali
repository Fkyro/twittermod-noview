.class public final Leyu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxu;


# instance fields
.field public final a:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lt2v;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lt2v;",
            "Landroid/database/Cursor;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyu;->a:Lnki;

    .line 3
    new-instance v0, Lgn1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgn1;-><init>(Lnki;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Lhd1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leyu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    new-instance v1, Ldyu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldyu;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt2v$a;

    invoke-direct {v0}, Lt2v$a;-><init>()V

    sget-object v1, Lcom/twitter/database/legacy/gdbh/GlobalDatabaseProvider;->F0:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lt2v$a;->g:Landroid/net/Uri;

    .line 5
    sget-object p1, Lalb$a;->a:[Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lt2v$a;->h:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2v;

    .line 8
    iget-object v0, p0, Leyu;->a:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v0, Lg1c;->R0:Lg1c;

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
