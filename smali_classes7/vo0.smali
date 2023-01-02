.class public abstract Lvo0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130a37

    .line 2
    iput v0, p0, Lvo0;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvo0;->b:I

    const v0, 0x7f130ac5

    .line 4
    iput v0, p0, Lvo0;->c:I

    return-void
.end method
