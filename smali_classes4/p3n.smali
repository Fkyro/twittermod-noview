.class public final synthetic Lp3n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lp3n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3n;

    invoke-direct {v0}, Lp3n;-><init>()V

    sput-object v0, Lp3n;->E0:Lp3n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lw3n;

    const-string v1, "nudgeType"

    const-string v2, "getNudgeType()Lcom/twitter/rooms/audiospace/nudge/RoomNudgeType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3n;

    .line 2
    iget-object p1, p1, Lw3n;->a:Lk3n;

    return-object p1
.end method
