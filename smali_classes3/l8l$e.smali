.class public final Ll8l$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8l;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lz0m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll8l;


# direct methods
.method public constructor <init>(Ll8l;)V
    .locals 0

    iput-object p1, p0, Ll8l$e;->E0:Ll8l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8l$e;->E0:Ll8l;

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "args_request_inbox"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.app.dm.request.inbox.RequestInbox"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz0m;

    return-object v0
.end method
