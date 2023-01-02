.class public final synthetic Lvgm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lvgm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgm;

    invoke-direct {v0}, Lvgm;-><init>()V

    sput-object v0, Lvgm;->E0:Lvgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lyjm;

    const-string v1, "userCohostState"

    const-string v2, "getUserCohostState()Lcom/twitter/rooms/model/helpers/UserCohostState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyjm;

    .line 2
    iget-object p1, p1, Lyjm;->C:Le6v;

    return-object p1
.end method
