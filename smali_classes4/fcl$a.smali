.class public final Lfcl$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lfcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfcl$a;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    iput p1, p0, Lfcl$a;->a:F

    iput-wide p2, p0, Lfcl$a;->b:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfcl;

    iget v1, p0, Lfcl$a;->a:F

    iget-wide v2, p0, Lfcl$a;->b:J

    invoke-direct {v0, v1, v2, v3}, Lfcl;-><init>(FJ)V

    return-object v0
.end method
