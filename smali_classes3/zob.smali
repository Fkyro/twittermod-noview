.class public final Lzob;
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
        "Lwob$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyob;


# direct methods
.method public constructor <init>(Lyob;)V
    .locals 0

    iput-object p1, p0, Lzob;->E0:Lyob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loyd;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzob;->E0:Lyob;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lyob$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    move-object v3, v1

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 7
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    sget-object v5, Lyob$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 8
    new-instance p1, Lwob$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lwob$a;-><init>(II)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json token encountered: expected FIELD for \"line\" and \"column\" and  found none."

    invoke-direct {p1, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 14
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json token encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line"

    .line 17
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 19
    invoke-virtual {v0, p1}, Lyob;->c(Loyd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v5, "column"

    .line 20
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 22
    invoke-virtual {v0, p1}, Lyob;->c(Loyd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v4

    .line 24
    iget-boolean v4, v4, Lo0e;->I0:Z

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_1

    .line 26
    :cond_8
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json unexpected EOF"

    invoke-direct {p1, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 28
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid json token encountered: Expected OBJECT found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
