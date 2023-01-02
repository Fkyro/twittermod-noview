.class public final Liot$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lev0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev0<",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbk6;

.field public final b:Lcom/twitter/media/ui/image/TweetMediaView$b;


# direct methods
.method public constructor <init>(Lbk6;Lcom/twitter/media/ui/image/TweetMediaView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liot$a;->a:Lbk6;

    .line 3
    iput-object p2, p0, Liot$a;->b:Lcom/twitter/media/ui/image/TweetMediaView$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liot$a;->a:Lbk6;

    return-object v0
.end method
