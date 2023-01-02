.class public final Lwjf;
.super Ljkf;
.source "Twttr"

# interfaces
.implements Lutr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkf;",
        "Lutr<",
        "Lrl9;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/Rect;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwjf;->d:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lwjf;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lwjf;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3k;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljkf;-><init>(Ljava/util/concurrent/Executor;Lo3k;)V

    .line 2
    iput-object p3, p0, Lwjf;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/request/a;)Lrl9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lb3v;->b(Landroid/net/Uri;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method
