.class public final Lh2c$a;
.super Luo9$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9$a<",
        "Lh2c;",
        "Lh2c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luo9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh2c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luo9$a;-><init>(Luo9;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh2c;

    invoke-direct {v0, p0}, Lh2c;-><init>(Lh2c$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Luo9$a;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget v1, p0, Luo9$a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
