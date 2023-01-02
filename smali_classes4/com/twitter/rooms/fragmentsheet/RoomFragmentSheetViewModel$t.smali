.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;-><init>(Llwm;Lcpl;Ln4w;Lr4n;Lu4n;Lwcn;Lp4n;Lkqm;Ls4n;Lc1n;Lpdn;Lodn;Lgzm;Lc6n;Lc2n;Lbzp;Lcom/twitter/rooms/manager/RoomStateManager;Ly4n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpdn$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;

    invoke-direct {v0}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;-><init>()V

    sput-object v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;->E0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$t;

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
    check-cast p1, Lpdn$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lpdn$a$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
