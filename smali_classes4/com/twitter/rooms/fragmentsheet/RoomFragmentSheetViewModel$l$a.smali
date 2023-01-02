.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvwm;",
        "Lvwm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwcn$a$b;


# direct methods
.method public constructor <init>(Lwcn$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$l$a;->E0:Lwcn$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvwm;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$l$a;->E0:Lwcn$a$b;

    .line 5
    iget-object v2, v1, Lwcn$a$b;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lwcn$a$b;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lwcn$a$b;->c:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lwcn$a$b;->d:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lwcn$a$b;->e:Ljava/lang/Long;

    .line 10
    iget-object v7, v1, Lwcn$a$b;->f:Ljava/lang/String;

    .line 11
    iget-boolean v8, v1, Lwcn$a$b;->g:Z

    .line 12
    iget v9, v1, Lwcn$a$b;->h:I

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lvwm;->l(Lvwm;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lvwm;

    move-result-object p1

    return-object p1
.end method
