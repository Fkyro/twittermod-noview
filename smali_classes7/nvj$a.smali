.class public final Lnvj$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvj;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Landroid/content/res/Resources;

.field public final synthetic G0:Lnvj;


# direct methods
.method public constructor <init>(Lnvj;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lnvj$a;->G0:Lnvj;

    iput-object p2, p0, Lnvj$a;->F0:Landroid/content/res/Resources;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnvj$a;->G0:Lnvj;

    iget-object p1, p1, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    iget-object v0, p0, Lnvj$a;->F0:Landroid/content/res/Resources;

    new-instance v1, Lmvj;

    invoke-direct {v1, v0}, Lmvj;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/MapView;->a(Lxwi;)V

    :goto_0
    return-void
.end method
