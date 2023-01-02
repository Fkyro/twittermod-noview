.class public final Ltbp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lybp;",
        "Lybp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

.field public final synthetic G0:Lmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9p$b;",
            ">;",
            "Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;",
            "Lmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltbp$a;->E0:Ljava/util/List;

    iput-object p2, p0, Ltbp$a;->F0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iput-object p3, p0, Ltbp$a;->G0:Lmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lybp;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltbp$a;->E0:Ljava/util/List;

    .line 4
    sget-object v0, Lbbp;->Companion:Lbbp$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    .line 5
    sget-object v1, Lbbp;->G0:Lbbp;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lbbp;->F0:Lbbp;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lbbp;->E0:Lbbp;

    .line 8
    :goto_0
    iget-object v2, p0, Ltbp$a;->F0:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v3, p0, Ltbp$a;->G0:Lmap;

    .line 9
    iget-object v3, v3, Lmap;->b:Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->V0:[Lc6e;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Llo4;->Companion:Llo4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "commerce_android_shop_button_enabled"

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v2, Lybp;

    invoke-direct {v2, p1, v1, v0, v5}, Lybp;-><init>(Ljava/util/List;Lbbp;ZZ)V

    return-object v2
.end method
