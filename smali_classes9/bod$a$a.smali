.class public final Lbod$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbod$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld0i;->H0:Ld0i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0i;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;

    move-result-object p1

    return-object p1
.end method
