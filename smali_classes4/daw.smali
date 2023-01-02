.class public final Ldaw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldaw$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Ldaw$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ldaw$a;->a:F

    iput v0, p0, Ldaw;->a:F

    .line 3
    iget p1, p1, Ldaw$a;->b:F

    iput p1, p0, Ldaw;->b:F

    return-void
.end method
