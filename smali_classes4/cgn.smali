.class public final synthetic Lcgn;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lcgn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    sput-object v0, Lcgn;->E0:Lcgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ljgn;

    const-string v1, "narrowcastSpaceType"

    const-string v2, "getNarrowcastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljgn;

    .line 2
    iget-object p1, p1, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    return-object p1
.end method
