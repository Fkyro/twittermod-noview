.class public final Lj69$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj69;-><init>(Luo;Ljava/util/Map;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmui;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj69;


# direct methods
.method public constructor <init>(Lj69;)V
    .locals 0

    iput-object p1, p0, Lj69$a;->E0:Lj69;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmui;

    .line 2
    iget-object p1, p1, Lmui;->E0:Landroid/app/Activity;

    .line 3
    instance-of v0, p1, Lii1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj69$a;->E0:Lj69;

    check-cast p1, Lii1;

    invoke-static {v0, p1}, Lj69;->a(Lj69;Lii1;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj69$a;->E0:Lj69;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lj69;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lj69;->c:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {v0, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
