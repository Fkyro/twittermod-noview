.class public final synthetic Lf2u$h;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2u;->b(Ldqh;Ln4w;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lf2u$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2u$h;

    invoke-direct {v0}, Lf2u$h;-><init>()V

    sput-object v0, Lf2u$h;->E0:Lf2u$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lb5u;

    const-string v1, "article"

    const-string v2, "getArticle()Lcom/twitter/longform/twitterarticles/model/TwitterArticle;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb5u;

    .line 2
    iget-object p1, p1, Lb5u;->b:Lozt;

    return-object p1
.end method
