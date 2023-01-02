.class public final Lg3v$b;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3v;->b(Ljava/util/List;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.UrlDetailsRepository"
    f = "ChatComposerUrlDetailFetcher.kt"
    l = {
        0x69
    }
    m = "fetchTweetDetails"
.end annotation


# instance fields
.field public E0:Lg3v;

.field public F0:Ljava/util/LinkedHashMap;

.field public G0:Ljava/util/List;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lg3v;

.field public J0:I


# direct methods
.method public constructor <init>(Lg3v;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3v;",
            "Lgk6<",
            "-",
            "Lg3v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg3v$b;->I0:Lg3v;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg3v$b;->H0:Ljava/lang/Object;

    iget p1, p0, Lg3v$b;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3v$b;->J0:I

    iget-object p1, p0, Lg3v$b;->I0:Lg3v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg3v;->b(Ljava/util/List;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
