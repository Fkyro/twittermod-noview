.class public final Lntf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lauf<",
        "Lhtf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/io/InputStream;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lntf;->E0:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lntf;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lntf;->E0:Ljava/io/InputStream;

    iget-object v1, p0, Lntf;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Ljtf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lauf;

    move-result-object v0

    return-object v0
.end method
