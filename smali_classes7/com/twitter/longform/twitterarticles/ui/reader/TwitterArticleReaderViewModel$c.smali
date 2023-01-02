.class public final Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb5u;",
        "Lb5u;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;

    invoke-direct {v0}, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;-><init>()V

    sput-object v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lb5u;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Le4u;->G0:Le4u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lb5u;->l(Lb5u;Le4u;Lozt;Ltvc;Lhst;ZI)Lb5u;

    move-result-object p1

    return-object p1
.end method
