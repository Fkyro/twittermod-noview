.class public final synthetic Lcom/twitter/media/repository/workers/a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lmab<",
        "Ljava/io/File;",
        "Lzfg;",
        "Lw9g;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/media/repository/workers/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/workers/a;

    invoke-direct {v0}, Lcom/twitter/media/repository/workers/a;-><init>()V

    sput-object v0, Lcom/twitter/media/repository/workers/a;->E0:Lcom/twitter/media/repository/workers/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lw9g;

    const/4 v1, 0x2

    const-string v3, "fromFile"

    const-string v4, "fromFile(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Lzfg;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object p1

    return-object p1
.end method
