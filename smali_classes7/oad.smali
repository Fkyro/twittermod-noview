.class public final synthetic Load;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lcom/twitter/analytics/tracking/InstallationReferrer;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ln50;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Lmmb;

.field public final synthetic K0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Load;->E0:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Load;->F0:Ljava/lang/String;

    iput-object p3, p0, Load;->G0:Ln50;

    iput-object p4, p0, Load;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Load;->I0:Z

    iput-object p6, p0, Load;->J0:Lmmb;

    iput-object p7, p0, Load;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Load;->E0:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v2, p0, Load;->F0:Ljava/lang/String;

    iget-object v3, p0, Load;->G0:Ln50;

    iget-object v4, p0, Load;->H0:Ljava/lang/String;

    iget-boolean v5, p0, Load;->I0:Z

    iget-object v6, p0, Load;->J0:Lmmb;

    iget-object v7, p0, Load;->K0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnad;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;Ljava/lang/String;)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    move-result-object p1

    return-object p1
.end method
