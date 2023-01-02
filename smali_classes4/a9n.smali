.class public final synthetic La9n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:La9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La9n;

    invoke-direct {v0}, La9n;-><init>()V

    sput-object v0, La9n;->E0:La9n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Le9n;

    const-string v1, "speakingState"

    const-string v2, "getSpeakingState()Lcom/twitter/rooms/subsystem/api/args/SpeakingState;"

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
    iget-object p1, p1, Le9n;->b:Lmaq;

    return-object p1
.end method
