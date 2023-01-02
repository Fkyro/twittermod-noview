.class public final synthetic Ln7q;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ln7q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7q;

    invoke-direct {v0}, Ln7q;-><init>()V

    sput-object v0, Ln7q;->E0:Ln7q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lv5q;

    const-string v1, "narrowCastSpaceType"

    const-string v2, "getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5q;

    .line 2
    iget-object p1, p1, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    return-object p1
.end method
