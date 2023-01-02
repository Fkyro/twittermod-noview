.class public final Lq7k$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lq7k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lr8k;->E0:Lr8k;

    iput-object v0, p0, Lq7k$b;->b:Lr8k;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq7k;

    iget-object v1, p0, Lq7k$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lq7k$b;->b:Lr8k;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq7k;-><init>(Ljava/lang/String;Lr8k;Lkhc;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lq7k$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
