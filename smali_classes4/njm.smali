.class public final synthetic Lnjm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lnjm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    sput-object v0, Lnjm;->E0:Lnjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "audioSpace"

    const-string v2, "getAudioSpace()Lcom/twitter/rooms/model/AudioSpaceMetadata;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1n;

    .line 2
    iget-object p1, p1, Lz1n;->f:Lwz0;

    return-object p1
.end method
