.class public final Lh8a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llp8;


# static fields
.field public static final c:Lh8a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh8a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh8a;-><init>(FF)V

    sput-object v0, Lh8a;->c:Lh8a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh8a;->a:F

    .line 3
    iput p2, p0, Lh8a;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljp8;

    .line 2
    new-instance v0, Lg8a;

    iget v1, p0, Lh8a;->a:F

    iget v2, p0, Lh8a;->b:F

    invoke-direct {v0, p1, v1, v2}, Lg8a;-><init>(Ljp8;FF)V

    return-object v0
.end method
