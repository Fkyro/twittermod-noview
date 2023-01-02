.class public final Lvol;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lvol;

.field public static final d:Lvol;

.field public static final e:Lvol;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvol;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lvol;-><init>(FF)V

    .line 2
    sput-object v0, Lvol;->c:Lvol;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    new-instance v2, Lvol;

    invoke-direct {v2, v0, v1}, Lvol;-><init>(FF)V

    .line 4
    sput-object v2, Lvol;->d:Lvol;

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    new-instance v2, Lvol;

    invoke-direct {v2, v1, v0}, Lvol;-><init>(FF)V

    .line 6
    sput-object v2, Lvol;->e:Lvol;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvol;->a:F

    .line 3
    iput p2, p0, Lvol;->b:F

    return-void
.end method
