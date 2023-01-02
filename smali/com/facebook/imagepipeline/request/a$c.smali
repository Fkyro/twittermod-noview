.class public final enum Lcom/facebook/imagepipeline/request/a$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/facebook/imagepipeline/request/a$c;

.field public static final enum G0:Lcom/facebook/imagepipeline/request/a$c;

.field public static final enum H0:Lcom/facebook/imagepipeline/request/a$c;

.field public static final synthetic I0:[Lcom/facebook/imagepipeline/request/a$c;


# instance fields
.field public E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/a$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/a$c;->F0:Lcom/facebook/imagepipeline/request/a$c;

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/request/a$c;

    const-string v4, "DISK_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/imagepipeline/request/a$c;->G0:Lcom/facebook/imagepipeline/request/a$c;

    .line 3
    new-instance v4, Lcom/facebook/imagepipeline/request/a$c;

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v6, Lcom/facebook/imagepipeline/request/a$c;

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/imagepipeline/request/a$c;->H0:Lcom/facebook/imagepipeline/request/a$c;

    new-array v8, v9, [Lcom/facebook/imagepipeline/request/a$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/facebook/imagepipeline/request/a$c;->I0:[Lcom/facebook/imagepipeline/request/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/imagepipeline/request/a$c;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/request/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/a$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$c;->I0:[Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/a$c;

    return-object v0
.end method
