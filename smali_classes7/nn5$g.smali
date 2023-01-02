.class public final synthetic Lnn5$g;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn5;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lnn5$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn5$g;

    invoke-direct {v0}, Lnn5$g;-><init>()V

    sput-object v0, Lnn5$g;->E0:Lnn5$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lun5;

    const-string v1, "community"

    const-string v2, "getCommunity()Lcom/twitter/model/communities/Community;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lun5;

    .line 2
    iget-object p1, p1, Lun5;->a:Lbc5;

    return-object p1
.end method
