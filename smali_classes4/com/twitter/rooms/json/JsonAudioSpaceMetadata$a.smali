.class public final Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$a;->E0:Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata$a;->E0:Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;

    .line 2
    iget-object v0, v0, Lcom/twitter/rooms/json/JsonAudioSpaceMetadata;->h:Leev;

    .line 3
    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    return-object v0
.end method
