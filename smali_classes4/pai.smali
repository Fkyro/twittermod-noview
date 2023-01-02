.class public final Lpai;
.super Lcmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmp<",
        "Ljai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/GlobalSchema;Ltpg;)V
    .locals 2

    const-string v0, "globalSchema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljai;

    const-string v1, "notif-account-settings"

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcmp;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
