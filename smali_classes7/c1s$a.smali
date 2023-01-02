.class public final Lc1s$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lc1s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lc1s;

    .line 2
    new-instance v1, Lb1s;

    iget v2, p0, Lc1s$a;->a:I

    iget-object v3, p0, Lc1s$a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lc1s$a;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lb1s;-><init>(ILjava/lang/String;J)V

    invoke-direct {v0, v1}, Lc1s;-><init>(Lb1s;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lc1s$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
