.class public final Lcom/twitter/rooms/ui/audiospace/d$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d$k;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$k;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 4
    new-instance v7, Laem$j;

    .line 5
    iget-object v2, p1, Lyjm;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p1, Lyjm;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p1, Lyjm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    iget-object p1, p1, Lyjm;->m:La2n;

    .line 10
    sget-object v1, La2n;->F0:La2n;

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Laem$j;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 13
    invoke-virtual {v0, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
