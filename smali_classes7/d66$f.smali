.class public final Ld66$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld66;->b(Lbk6;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/tweetview/core/QuoteView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    iput-object p1, p0, Ld66$f;->E0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld66$f;->E0:Lbk6;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/twitter/tweetview/core/QuoteView;->l(Lbk6;Lkht;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/QuoteView;->setBorderWidth(I)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
