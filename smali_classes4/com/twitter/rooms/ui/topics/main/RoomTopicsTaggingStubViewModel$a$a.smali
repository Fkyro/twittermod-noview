.class public final Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcsn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel$a$a;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcsn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcsn;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel$a$a;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/topics/main/a;->E0:Lcom/twitter/rooms/ui/topics/main/a;

    sget v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;->P0:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
