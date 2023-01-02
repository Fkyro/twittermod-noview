.class public final Lm80$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Las6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm80$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm80$a;

    invoke-direct {v0}, Lm80$a;-><init>()V

    sput-object v0, Lm80$a;->E0:Lm80$a;

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
    .locals 4

    .line 1
    new-instance v0, Lm80;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lim8;->a:Lb68;

    .line 5
    sget-object v1, Lpxf;->a:Llxf;

    .line 6
    new-instance v3, Ll80;

    invoke-direct {v3, v2}, Ll80;-><init>(Lgk6;)V

    invoke-static {v1, v3}, Lbpf;->A(Las6;Lmab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_1
    const-string v2, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    .line 7
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Litb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "createAsync(Looper.getMainLooper())"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1, v2}, Lm80;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 10
    iget-object v1, v0, Lm80;->P0:Ln80;

    .line 11
    invoke-static {v0, v1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object v0

    return-object v0
.end method
