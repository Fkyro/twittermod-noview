.class public final Lpv1$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lpv1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv1;

    invoke-direct {v0, p0}, Lpv1;-><init>(Lpv1$b;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpv1$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv1$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
