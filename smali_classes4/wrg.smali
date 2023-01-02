.class public final Lwrg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/graphics/Bitmap;",
        "Lj9d;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwrg;

    invoke-direct {v0}, Lwrg;-><init>()V

    sput-object v0, Lwrg;->E0:Lwrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lj9d;

    .line 4
    invoke-direct {v0, p1}, Lj9d;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v1, 0x1

    .line 8
    invoke-static/range {v1 .. v6}, Lj9d;->a(IJIII)V

    return-object v0
.end method
