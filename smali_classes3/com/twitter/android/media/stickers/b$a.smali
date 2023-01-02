.class public final Lcom/twitter/android/media/stickers/b$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/stickers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzlq;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lenq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lenq;->a:Lzlq;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/b$a;->a:Lzlq;

    .line 3
    iget-object p1, p1, Lenq;->b:Lfnq;

    .line 4
    iget v0, p1, Lfnq;->a:F

    iput v0, p0, Lcom/twitter/android/media/stickers/b$a;->d:F

    .line 5
    iget v0, p1, Lfnq;->c:F

    iput v0, p0, Lcom/twitter/android/media/stickers/b$a;->b:F

    .line 6
    iget v0, p1, Lfnq;->d:F

    iput v0, p0, Lcom/twitter/android/media/stickers/b$a;->c:F

    .line 7
    iget p1, p1, Lfnq;->b:F

    iput p1, p0, Lcom/twitter/android/media/stickers/b$a;->e:F

    return-void
.end method

.method public constructor <init>(Lzlq;F)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/android/media/stickers/b$a;->a:Lzlq;

    .line 10
    iput p2, p0, Lcom/twitter/android/media/stickers/b$a;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/stickers/b$a;->a:Lzlq;

    iget-object v0, v0, Lzlq;->M0:Ljnq;

    iget v0, v0, Ljnq;->a:F

    return v0
.end method

.method public final b(F)Lopp;
    .locals 2

    iget v0, p0, Lcom/twitter/android/media/stickers/b$a;->d:F

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/b$a;->a()F

    move-result v1

    mul-float v1, v1, p1

    iget p1, p0, Lcom/twitter/android/media/stickers/b$a;->d:F

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lopp;->d(FF)Lopp;

    move-result-object p1

    return-object p1
.end method
