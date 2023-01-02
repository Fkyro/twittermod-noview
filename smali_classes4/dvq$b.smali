.class public final Ldvq$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvq;->a()Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Litq;",
        "Lqmp<",
        "La1j<",
        "Litq;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldvq;


# direct methods
.method public constructor <init>(Ldvq;)V
    .locals 0

    iput-object p1, p0, Ldvq$b;->E0:Ldvq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Litq;

    const-string v0, "subscriptionProductFeaturesForClient"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldvq$b;->E0:Ldvq;

    .line 4
    iget-object v0, v0, Ldvq;->b:Llju;

    const-string v1, "KEY_SUBSCRIPTION_PRODUCT_FEATURE"

    .line 5
    invoke-interface {v0, v1, p1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
