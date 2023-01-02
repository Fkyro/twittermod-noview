.class public final Ld0k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0k$a;
    }
.end annotation


# instance fields
.field public final a:Ld0k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luiv;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Ld0k;

    invoke-direct {v0}, Ld0k;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld0k$a;->b:Ld0k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0k;-><init>(Ld0k$a;)V

    .line 2
    sget v0, Luiv;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->C(Z)V

    return-void
.end method

.method public constructor <init>(Ld0k$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0k;->a:Ld0k$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0k;->a:Ld0k$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ld0k$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
