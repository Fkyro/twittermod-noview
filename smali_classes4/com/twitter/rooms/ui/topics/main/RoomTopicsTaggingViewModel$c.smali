.class public final Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;
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
        "Ljava/lang/String;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.main.RoomTopicsTaggingViewModel$3"
    f = "RoomTopicsTaggingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lzz0;

.field public final synthetic H0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;


# direct methods
.method public constructor <init>(Lzz0;Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0;",
            "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->G0:Lzz0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->H0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->G0:Lzz0;

    iget-object v2, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->H0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;-><init>(Lzz0;Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->H0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->G0:Lzz0;

    const-string v2, "spaceName"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->H0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c$a;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
