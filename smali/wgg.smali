.class public final Lwgg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "mkv"

    const-string v1, "video/x-matroska"

    const-string v2, "glb"

    const-string v3, "model/gltf-binary"

    invoke-static {v0, v1, v2, v3}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwgg;->a:Ljava/util/Map;

    return-void
.end method
