.class public Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/upload/request/internal/BaseUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderInitException"
.end annotation


# instance fields
.field public final E0:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x3f0

    .line 2
    iput p1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;->E0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method
