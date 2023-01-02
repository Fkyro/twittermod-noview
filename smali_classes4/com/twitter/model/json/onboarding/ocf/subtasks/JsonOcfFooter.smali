.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfFooter;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfFooter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldri$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfFooter$a;
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
    .locals 3

    new-instance v0, Ldri;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonOcfFooter;->a:Ldri$b;

    sget-object v2, Ldri$b;->F0:Ldri$b;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ldri;-><init>(Ldri$b;)V

    return-object v0
.end method
