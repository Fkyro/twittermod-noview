.class public final Lkyo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnar;


# direct methods
.method public constructor <init>(Lnar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkyo;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lxxo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v0, Lh68;

    invoke-direct {v0}, Lh68;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lv0p;

    invoke-direct {v0}, Lv0p;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lkyo;->a:Lnar;

    invoke-interface {v0, v1, p1}, Llyo;->a(Lnar;Lorg/json/JSONObject;)Lxxo;

    move-result-object p1

    return-object p1
.end method
