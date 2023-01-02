.class public final synthetic Lcwh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lcwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwh;

    invoke-direct {v0}, Lcwh;-><init>()V

    sput-object v0, Lcwh;->E0:Lcwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lgwh;

    const-string v1, "image"

    const-string v2, "getImage()Lcom/twitter/model/card/ImageModel;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgwh;

    .line 2
    iget-object p1, p1, Lgwh;->e:Lfpc;

    return-object p1
.end method
