.class public final synthetic Lc9n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lc9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9n;

    invoke-direct {v0}, Lc9n;-><init>()V

    sput-object v0, Lc9n;->E0:Lc9n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Le9n;

    const-string v1, "recordingState"

    const-string v2, "getRecordingState()Lcom/twitter/rooms/subsystem/api/args/RecordingState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le9n;

    .line 2
    iget-object p1, p1, Le9n;->c:Ldjl;

    return-object p1
.end method
