.class public final Ld66$e;
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
        "Landroid/content/Context;",
        "Lcom/twitter/tweetview/core/QuoteView;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ld66$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld66$e;

    invoke-direct {v0}, Ld66$e;-><init>()V

    sput-object v0, Ld66$e;->E0:Ld66$e;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/core/QuoteView;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/twitter/tweetview/core/QuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
