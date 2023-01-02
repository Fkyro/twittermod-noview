.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonAppLocale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwk0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lwk0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonAppLocaleUpdateSubtask$JsonAppLocale;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lwk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
