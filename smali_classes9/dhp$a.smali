.class public final Ldhp$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltv/periscope/model/chat/b;->K0:Ltv/periscope/model/chat/b;

    invoke-static {p1, v0}, Ltv/periscope/model/chat/Message;->z(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ltv/periscope/model/chat/b;->J0:Ltv/periscope/model/chat/b;

    invoke-static {p1, v0}, Ltv/periscope/model/chat/Message;->z(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ltv/periscope/model/chat/b;->H0:Ltv/periscope/model/chat/b;

    invoke-static {p1, v0}, Ltv/periscope/model/chat/Message;->z(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
