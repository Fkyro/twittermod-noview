.class public final synthetic Lbvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkxt$b;


# static fields
.field public static final synthetic a:Lbvt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvt;

    invoke-direct {v0}, Lbvt;-><init>()V

    sput-object v0, Lbvt;->a:Lbvt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetview/core/TweetView;)Lkxt;
    .locals 2

    new-instance v0, Lkxt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkxt;-><init>(Lcom/twitter/tweetview/core/TweetView;Lkwt;)V

    return-object v0
.end method
