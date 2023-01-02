.class public final Liyj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Liyj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyj$a;

    invoke-direct {v0}, Liyj$a;-><init>()V

    sput-object v0, Liyj;->a:Liyj$a;

    return-void
.end method

.method public static a()Lmxj;
    .locals 1

    .line 1
    invoke-static {}, Lzkx;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Liyj;->a:Liyj$a;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Llyj;->b:Lmxj;

    return-object v0
.end method
