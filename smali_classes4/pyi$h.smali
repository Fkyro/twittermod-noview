.class public final Lpyi$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyi;-><init>(Landroid/app/Activity;Ln4w;Lumb;Lree;Lcom/twitter/onboarding/ocf/NavigationHandler;Lmq9;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lv07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpyi;


# direct methods
.method public constructor <init>(Lpyi;)V
    .locals 0

    iput-object p1, p0, Lpyi$h;->E0:Lpyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lpyi$h;->E0:Lpyi;

    .line 3
    iget-object v0, p1, Lpyi;->b:Lumb;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lumb;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyi;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object v2, v0, Lumb;->b:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
