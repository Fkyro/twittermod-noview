.class public final Lenq$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lenq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfnq;

.field public b:Lzlq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lenq;

    iget-object v1, p0, Lenq$a;->b:Lzlq;

    .line 2
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lenq$a;->a:Lfnq;

    invoke-direct {v0, v1, v2}, Lenq;-><init>(Lzlq;Lfnq;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lenq$a;->b:Lzlq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
