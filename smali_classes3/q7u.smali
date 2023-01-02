.class public final Lq7u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnth;",
        "Lcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ltv/periscope/android/api/Invitee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/api/Invitee;)V
    .locals 0

    iput-object p1, p0, Lq7u;->E0:Ljava/lang/String;

    iput-object p2, p0, Lq7u;->F0:Ltv/periscope/android/api/Invitee;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnth;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcso;

    iget-object v0, p0, Lq7u;->E0:Ljava/lang/String;

    iget-object v1, p0, Lq7u;->F0:Ltv/periscope/android/api/Invitee;

    invoke-direct {p1, v0, v1}, Lcso;-><init>(Ljava/lang/String;Ltv/periscope/android/api/Invitee;)V

    return-object p1
.end method
