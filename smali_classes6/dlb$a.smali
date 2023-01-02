.class public final Ldlb$a;
.super Lkm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlb;-><init>(Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/view/WindowManager;Lera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ldlb;


# direct methods
.method public constructor <init>(Ldlb;)V
    .locals 0

    iput-object p1, p0, Ldlb$a;->F0:Ldlb;

    invoke-direct {p0}, Lkm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Ldlb$a;->F0:Ldlb;

    .line 3
    iget-object v0, p1, Ldlb;->e:Ldlb$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object p1, p1, Ldlb;->e:Ldlb$b;

    check-cast p1, Lup8;

    invoke-virtual {p1, v0}, Lup8;->e(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
