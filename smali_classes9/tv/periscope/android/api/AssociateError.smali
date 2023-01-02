.class public Ltv/periscope/android/api/AssociateError;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime Lhvo;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltv/periscope/android/api/AssociateError;->errorCode:I

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/AssociateError;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/AssociateError;->displayName:Ljava/lang/String;

    return-void
.end method
