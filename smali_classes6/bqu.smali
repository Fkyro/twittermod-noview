.class public final Lbqu;
.super Lds6;
.source "Twttr"


# static fields
.field public static final G0:Lbqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    sput-object v0, Lbqu;->G0:Lbqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lds6;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lkqw;->G0:Lkqw$a;

    invoke-interface {p1, p2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p1

    check-cast p1, Lkqw;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkqw;->F0:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
