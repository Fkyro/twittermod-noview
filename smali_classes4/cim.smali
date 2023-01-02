.class public final Lcim;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lcim;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcim;->E0:Lrem;

    .line 4
    iget-boolean v1, p1, Lyjm;->B:Z

    .line 5
    iget-object v2, p1, Lyjm;->r:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lyjm;->d0:Ljava/util/Set;

    .line 7
    invoke-static {v3}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v3

    .line 8
    iget-object p1, p1, Lyjm;->w:Lbc5;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lrem;->b(Lrem;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lbc5;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
