.class public abstract Lmp9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp9;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 3
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->Q0:Lo0e;

    if-ne v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmp9;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    invoke-virtual {p4, p2}, Lswd;->S(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Lswd;->h()V

    return-void
.end method
