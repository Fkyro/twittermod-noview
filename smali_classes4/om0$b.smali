.class public final Lom0$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lom0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldm0;

.field public b:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lom0;

    iget-object v1, p0, Lom0$b;->a:Ldm0;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lom0$b;->b:Lb9g;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lom0;-><init>(Ldm0;Lb9g;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lom0$b;->a:Ldm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lom0$b;->b:Lb9g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
