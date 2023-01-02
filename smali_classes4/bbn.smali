.class public final synthetic Lbbn;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lbbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbn;

    invoke-direct {v0}, Lbbn;-><init>()V

    sput-object v0, Lbbn;->E0:Lbbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Llbn;

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
    check-cast p1, Llbn;

    .line 2
    iget-object p1, p1, Llbn;->H:Ltv/periscope/model/NarrowcastSpaceType;

    return-object p1
.end method
