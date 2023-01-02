.class public Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonModuleShowMoreBehaviorRevealByCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li3h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;->t()Li3h;

    move-result-object v0

    return-object v0
.end method

.method public final t()Li3h;
    .locals 2

    .line 1
    new-instance v0, Li3h$a;

    invoke-direct {v0}, Li3h$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;->a:I

    .line 2
    iput v1, v0, Li3h$a;->a:I

    .line 3
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;->b:I

    .line 4
    iput v1, v0, Li3h$a;->b:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3h;

    return-object v0
.end method
