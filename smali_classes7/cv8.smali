.class public final synthetic Lcv8;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lcv8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcv8;

    invoke-direct {v0}, Lcv8;-><init>()V

    sput-object v0, Lcv8;->E0:Lcv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lev8;

    const-string v1, "draftItem"

    const-string v2, "getDraftItem()Lcom/twitter/drafts/model/Draft;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lev8;

    .line 2
    iget-object p1, p1, Lev8;->a:Lut8;

    return-object p1
.end method
