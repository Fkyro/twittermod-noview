.class public Ltv/periscope/android/api/DissociateAccountRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lhvo;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/DissociateAccountRequest;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltv/periscope/android/api/DissociateAccountRequest;->type:I

    return-void
.end method
