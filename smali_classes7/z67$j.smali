.class public final synthetic Lz67$j;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz67;->c(Ldh8;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lz67$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz67$j;

    invoke-direct {v0}, Lz67$j;-><init>()V

    sput-object v0, Lz67$j;->E0:Lz67$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ln77;

    const-string v1, "customTimeline"

    const-string v2, "getCustomTimeline()Lcom/twitter/customtimelines/model/CustomTimeline;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln77;

    .line 2
    iget-object p1, p1, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    return-object p1
.end method
