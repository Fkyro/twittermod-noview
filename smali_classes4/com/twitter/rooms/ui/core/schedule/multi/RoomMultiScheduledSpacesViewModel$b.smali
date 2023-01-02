.class public final Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/b;Lbc5;)Ll7h$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/b;->T()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ll7h$b;

    invoke-direct {v2, v0, v1, p1, p2}, Ll7h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbc5;)V

    return-object v2
.end method
