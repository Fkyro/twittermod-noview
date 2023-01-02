.class public final synthetic Lx1l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbs;


# instance fields
.field public final synthetic b:Ltv/periscope/android/api/PsForwardPivot;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/PsForwardPivot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1l;->b:Ltv/periscope/android/api/PsForwardPivot;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx1l;->b:Ltv/periscope/android/api/PsForwardPivot;

    const-string v1, "$pivot"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltv/periscope/android/api/PsForwardPivot;->getLandingUrl()Ltv/periscope/android/api/ForwardPivotUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/ForwardPivotUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
