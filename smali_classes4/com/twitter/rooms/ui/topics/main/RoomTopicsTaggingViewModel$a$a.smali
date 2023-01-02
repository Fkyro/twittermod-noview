.class public final Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmsn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$a$a;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmsn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmsn;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$a$a;->E0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Q0:Luun;

    .line 7
    iget-object p1, p1, Lmsn;->a:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Larn;

    .line 11
    iget-object v2, v2, Larn;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Luun;->X(Ljava/util/Set;)V

    .line 14
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
