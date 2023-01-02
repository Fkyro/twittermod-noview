.class public final Lpo0$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpo0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo0$a;

    invoke-direct {v0}, Lpo0$a;-><init>()V

    sput-object v0, Lpo0$a;->a:Lpo0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OG::",
            "Llk1;",
            ">()",
            "Lpo0<",
            "TOG;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljal;->I0:Lpo0;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lajr;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "If this is running from a field initializer, move initialization to a @Before method."

    goto :goto_0

    :cond_0
    const-string v0, "Is your Application class calling set() on ApplicationObjectGraphProvider?"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The application object graph is not defined. "

    .line 4
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method
