.class public final Ldvq$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvq;->b()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Litq;",
        ">;",
        "Litq;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldvq$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvq$d;

    invoke-direct {v0}, Ldvq$d;-><init>()V

    sput-object v0, Ldvq$d;->E0:Ldvq$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La1j;

    const-string v0, "subscriptionProductFeaturesForClient"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litq;

    return-object p1
.end method
