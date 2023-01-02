.class public final Lcom/twitter/tweetview/core/TweetViewViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lu2l<",
        "Ln5;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tweetview/core/TweetViewViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel$c;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel$c;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel$c;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0
.end method
