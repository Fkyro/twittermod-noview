.class public final Ljlq$a$a;
.super Ludi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ludi$a<",
        "Ljlq$a;",
        "Ljlq$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ludi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljlq$a;

    invoke-direct {v0, p0}, Ljlq$a;-><init>(Ljlq$a$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget v0, p0, Ljlq$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Ljlq$a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
