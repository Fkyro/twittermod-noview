.class public final Llq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx4h;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Llq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq$a;

    invoke-direct {v0}, Llq$a;-><init>()V

    sput-object v0, Llq$a;->E0:Llq$a;

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
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lh28;->E0:Lh28;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvfo;->E0:Lvfo;

    :goto_0
    return-object v0
.end method
