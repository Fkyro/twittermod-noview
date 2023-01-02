.class public final Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;-><init>(Lcpl;Lzz0;Ljqm;Lkpn;Luun;Ldrn;Lg8n;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lvoi<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$b;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
