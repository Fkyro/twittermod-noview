.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;Lfp6;Lzjm;Lpbn;Luun;Lh9v;Lgiv;Lzwm;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$a;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
