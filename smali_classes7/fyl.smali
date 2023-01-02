.class public final synthetic Lfyl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Ltv/periscope/android/api/ApiManager;

.field public final synthetic F0:Ltv/periscope/model/b;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:J

.field public final synthetic I0:Lt0o;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/model/b;Ljava/lang/String;JLt0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->E0:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Lfyl;->F0:Ltv/periscope/model/b;

    iput-object p3, p0, Lfyl;->G0:Ljava/lang/String;

    iput-wide p4, p0, Lfyl;->H0:J

    iput-object p6, p0, Lfyl;->I0:Lt0o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v0, p0, Lfyl;->E0:Ltv/periscope/android/api/ApiManager;

    iget-object p1, p0, Lfyl;->F0:Ltv/periscope/model/b;

    iget-object p2, p0, Lfyl;->G0:Ljava/lang/String;

    iget-wide v4, p0, Lfyl;->H0:J

    iget-object v6, p0, Lfyl;->I0:Lt0o;

    const-string v1, "$apiManager"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$broadcast"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$safetyActionsDelegate"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkg;->L0:Lkg$h;

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ltv/periscope/android/api/ApiManager;->reportBroadcast(Ljava/lang/String;Lkg;Ljava/lang/String;J)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 4
    sget-object v12, Lt0o$a;->H0:Lt0o$a;

    .line 5
    invoke-interface/range {v6 .. v12}, Lt0o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V

    return-void
.end method
