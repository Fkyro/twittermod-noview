.class public interface abstract Lbod;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbod$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbod$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbod$a;->a:Lbod$a;

    sput-object v0, Lbod;->Companion:Lbod$a;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;
.end method
