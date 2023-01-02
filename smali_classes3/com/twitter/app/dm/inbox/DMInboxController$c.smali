.class public final Lcom/twitter/app/dm/inbox/DMInboxController$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/DMInboxController;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lms7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$c;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lms7;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$c;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->n:Lboi;

    const-string v1, "dmUpdatesRequest"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lboi;->d(Lk0m;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
