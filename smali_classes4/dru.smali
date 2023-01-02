.class public final Ldru;
.super Lpoa;
.source "Twttr"


# instance fields
.field public final G0:Lwdt;


# direct methods
.method public constructor <init>(Lfru;Lwdt;)V
    .locals 1

    const-string v0, "undoSendFeatureGate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userPreferences"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lpoa;-><init>(Lwdt;)V

    .line 2
    iput-object p2, p0, Ldru;->G0:Lwdt;

    return-void
.end method
