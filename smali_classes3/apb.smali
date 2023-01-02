.class public final Lapb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyd;",
        "Lwob$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyob;


# direct methods
.method public constructor <init>(Lyob;)V
    .locals 0

    iput-object p1, p0, Lapb;->E0:Lyob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loyd;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lapb;->E0:Lyob;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyob$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lwob$b$a;

    invoke-virtual {p1}, Loyd;->i()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {v0, p1}, Lwob$b$a;-><init>(I)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 8
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json token encountered: Expected NUMBER or STRING found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lwob$b$a;

    invoke-virtual {p1}, Loyd;->f()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {v0, p1}, Lwob$b$a;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lwob$b$b;

    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonParser.text"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lwob$b$b;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
