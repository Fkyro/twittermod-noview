.class public Lcom/twitter/ui/common/core/CustomTagMaterialViewInflater;
.super Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.source "Twttr"


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/common/core/CustomTagViewInflater$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;-><init>()V

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lw57;

    .line 3
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lw57;

    .line 4
    invoke-interface {v0}, Lw57;->n4()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/common/core/CustomTagMaterialViewInflater;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/common/core/CustomTagMaterialViewInflater;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/common/core/CustomTagViewInflater$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p3}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
