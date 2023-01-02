.class public abstract Lajr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "org.junit.runners.ParentRunner"

    .line 1
    invoke-static {v0}, Lyzh;->h0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lajr;->a:Z

    :try_start_0
    const-string v0, "androidx.test.uiautomator.UiAutomatorInstrumentationTestRunner"

    .line 3
    invoke-static {v0}, Lyzh;->h0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    sget-boolean v3, Lajr;->a:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    sput-boolean v0, Lajr;->b:Z

    .line 6
    sput-boolean v1, Lajr;->c:Z

    .line 7
    sput-boolean v3, Lajr;->d:Z

    return-void
.end method
