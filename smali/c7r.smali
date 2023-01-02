.class public final Lc7r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lc7r;

.field public static final b:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc7r;

    invoke-direct {v0}, Lc7r;-><init>()V

    sput-object v0, Lc7r;->a:Lc7r;

    .line 1
    new-instance v0, Lueq;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lueq;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lc7r;->b:Lueq;

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 2
    sput v0, Lc7r;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
