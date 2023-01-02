.class public final Lqa0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpw1;


# instance fields
.field public final a:Lmw1;

.field public b:Lpa0;

.field public c:Llb0;

.field public final d:Lqa0$a;


# direct methods
.method public constructor <init>(Lmw1;Lpa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqa0$a;

    invoke-direct {v0, p0}, Lqa0$a;-><init>(Lqa0;)V

    iput-object v0, p0, Lqa0;->d:Lqa0$a;

    .line 3
    iput-object p1, p0, Lqa0;->a:Lmw1;

    .line 4
    iput-object p2, p0, Lqa0;->b:Lpa0;

    .line 5
    new-instance p1, Llb0;

    invoke-direct {p1, p2, v0}, Llb0;-><init>(Lpa0;Llb0$a;)V

    iput-object p1, p0, Lqa0;->c:Llb0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lqa0;->c:Llb0;

    invoke-virtual {v1, p1, p2}, Llb0;->d(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 2
    const-class v1, Lqa0;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, p2, p1, v0}, Lhem;->r(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
