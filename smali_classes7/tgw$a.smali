.class public final Ltgw$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lb5w;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltgw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgw$a;

    invoke-direct {v0}, Ltgw$a;-><init>()V

    sput-object v0, Ltgw$a;->E0:Ltgw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find ViewModelFactory. If you see this message in a test it means you should be wrapping your test composables with a FakeViewModelFactoryHolder composable."

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
