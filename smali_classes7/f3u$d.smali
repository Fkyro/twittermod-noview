.class public final Lf3u$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->b(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Le4u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0

    iput-object p1, p0, Lf3u$d;->E0:Lmiq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3u$d;->E0:Lmiq;

    invoke-static {v0}, Ljoh;->d(Lmiq;)Lb7w;

    move-result-object v0

    check-cast v0, Lb5u;

    .line 2
    iget-object v0, v0, Lb5u;->a:Le4u;

    return-object v0
.end method
