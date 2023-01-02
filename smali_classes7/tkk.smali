.class public final synthetic Ltkk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrh8;


# instance fields
.field public final synthetic E0:Lukk;


# direct methods
.method public synthetic constructor <init>(Lukk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkk;->E0:Lukk;

    return-void
.end method


# virtual methods
.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ltkk;->E0:Lukk;

    const-string p3, "this$0"

    .line 1
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lukk;->b:Lkpk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lkpk;->c:Lst9;

    .line 4
    sget-object p3, Lr2o;->b:Lr2o;

    const-string v0, "android_client_events_cleanup_91"

    invoke-static {v0, p3}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p3

    const-string v0, "obtainSampler(ClientEven\u20261, Sampler.ALWAYS_SELECT)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lkpk;->b(Lst9;Lr2o;)V

    return-void
.end method
