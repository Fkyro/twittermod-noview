.class public final Lq9c$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c;->a(Lo9c;Lj9c;Las6;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        "REQ:",
        "Lj9c<",
        "TRESP;TERROR;>;>",
        "Lik6;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.async.coroutine.HttpRequestCoroutineExtensionsKt"
    f = "HttpRequestCoroutineExtensions.kt"
    l = {
        0xe
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public F0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lq9c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq9c$a;->E0:Ljava/lang/Object;

    iget p1, p0, Lq9c$a;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9c$a;->F0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lq9c;->a(Lo9c;Lj9c;Las6;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
