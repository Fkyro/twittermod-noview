.class public final Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


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
        "Lp5r;",
        "Lmab<",
        "Ldrn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.main.RoomTopicsTaggingViewModel$4"
    f = "RoomTopicsTaggingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->F0:Ljava/lang/Object;

    check-cast p1, Ldrn$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->G0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-string v1, "args"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Ldrn$a;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Lhsn;

    invoke-direct {v2, v0, p1, v1}, Lhsn;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Ldrn$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldrn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
