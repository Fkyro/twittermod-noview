.class public final synthetic Le67$h;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le67;->b(Ldh8;Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Le67$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le67$h;

    invoke-direct {v0}, Le67$h;-><init>()V

    sput-object v0, Le67$h;->E0:Le67$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lp67;

    const-string v1, "timelineName"

    const-string v2, "getTimelineName()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp67;

    .line 2
    iget-object p1, p1, Lp67;->b:Ljava/lang/String;

    return-object p1
.end method
