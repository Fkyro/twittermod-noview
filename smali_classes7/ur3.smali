.class public final Lur3;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerUrlDetailFetcherImpl"
    f = "ChatComposerUrlDetailFetcher.kt"
    l = {
        0x4a,
        0x4a
    }
    m = "maybeSearch"
.end annotation


# instance fields
.field public E0:Ljava/util/Collection;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lyr3;

.field public H0:I


# direct methods
.method public constructor <init>(Lyr3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr3;",
            "Lgk6<",
            "-",
            "Lur3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lur3;->G0:Lyr3;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lur3;->F0:Ljava/lang/Object;

    iget p1, p0, Lur3;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lur3;->H0:I

    iget-object p1, p0, Lur3;->G0:Lyr3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyr3;->c(Lyr3;Ljava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
