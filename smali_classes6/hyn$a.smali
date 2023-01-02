.class public final Lhyn$a;
.super Landroid/view/OrientationEventListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyn;->a(Lora;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lora;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lora;)V
    .locals 0

    iput-object p2, p0, Lhyn$a;->a:Lora;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lhyn$a;->a:Lora;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lti9;->onNext(Ljava/lang/Object;)V

    return-void
.end method
