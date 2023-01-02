.class public final synthetic Lq4q;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lq4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4q;

    invoke-direct {v0}, Lq4q;-><init>()V

    sput-object v0, Lq4q;->E0:Lq4q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "connectionAudioSpaceState"

    const-string v2, "getConnectionAudioSpaceState()Lcom/twitter/rooms/model/helpers/ConnectionState;"

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
    iget-object p1, p1, Lz1n;->d:Ltc6;

    return-object p1
.end method
