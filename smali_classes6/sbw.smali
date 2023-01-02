.class public final synthetic Lsbw;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lsbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbw;

    invoke-direct {v0}, Lsbw;-><init>()V

    sput-object v0, Lsbw;->E0:Lsbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lybw;

    const-string v1, "audioTweetState"

    const-string v2, "getAudioTweetState()Lcom/twitter/voice/tweet/AudioTweetState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lybw;

    .line 2
    iget-object p1, p1, Lybw;->d:Lb21;

    return-object p1
.end method
