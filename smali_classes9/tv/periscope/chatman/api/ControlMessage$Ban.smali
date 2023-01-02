.class public Ltv/periscope/chatman/api/ControlMessage$Ban;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/api/ControlMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ban"
.end annotation


# instance fields
.field public final banType:I
    .annotation runtime Lhvo;
        value = "ban_type"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lhvo;
        value = "duration_sec"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->room:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->banType:I

    .line 4
    iput-wide p3, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->duration:J

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
