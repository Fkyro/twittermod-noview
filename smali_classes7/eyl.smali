.class public final synthetic Leyl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Ltv/periscope/android/api/ApiManager;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lkg;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:J


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/ApiManager;Ljava/lang/String;Lkg;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->E0:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Leyl;->F0:Ljava/lang/String;

    iput-object p3, p0, Leyl;->G0:Lkg;

    iput-object p4, p0, Leyl;->H0:Ljava/lang/String;

    iput-wide p5, p0, Leyl;->I0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Leyl;->E0:Ltv/periscope/android/api/ApiManager;

    iget-object v1, p0, Leyl;->F0:Ljava/lang/String;

    iget-object v2, p0, Leyl;->G0:Lkg;

    iget-object v3, p0, Leyl;->H0:Ljava/lang/String;

    iget-wide v4, p0, Leyl;->I0:J

    const-string p1, "$apiManager"

    .line 1
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$broadcastId"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$abuseType"

    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {v0 .. v5}, Ltv/periscope/android/api/ApiManager;->reportBroadcast(Ljava/lang/String;Lkg;Ljava/lang/String;J)Ljava/lang/String;

    return-void
.end method
