.class public final Lfm0$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lfm0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfm0;

    iget-object v1, p0, Lfm0$b;->a:Ldm0;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfm0;-><init>(Ldm0;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfm0$b;->a:Ldm0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
