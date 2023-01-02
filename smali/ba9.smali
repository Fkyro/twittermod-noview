.class public final Lba9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lxmr;

.field public b:Ldf9;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxmr;

    .line 3
    sget-object v1, Lyd0;->a:Lxd0;

    .line 4
    sget-object v2, Lfor;->Companion:Lfor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v2, Lfor;->b:J

    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lxmr;-><init>(Lxd0;JLfor;)V

    iput-object v0, p0, Lba9;->a:Lxmr;

    .line 7
    new-instance v2, Ldf9;

    .line 8
    iget-wide v3, v0, Lxmr;->b:J

    .line 9
    invoke-direct {v2, v1, v3, v4}, Ldf9;-><init>(Lxd0;J)V

    iput-object v2, p0, Lba9;->b:Ldf9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxmr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm89;",
            ">;)",
            "Lxmr;"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lm89;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    iget-object v3, p0, Lba9;->b:Ldf9;

    invoke-interface {v4, v3}, Lm89;->a(Ldf9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lxmr;

    .line 6
    iget-object v1, p0, Lba9;->b:Ldf9;

    .line 7
    new-instance v2, Lxd0;

    invoke-virtual {v1}, Ldf9;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v3}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    iget-object v0, p0, Lba9;->b:Ldf9;

    .line 9
    iget v1, v0, Ldf9;->b:I

    iget v0, v0, Ldf9;->c:I

    invoke-static {v1, v0}, Lg6w;->k(II)J

    move-result-wide v0

    .line 10
    iget-object v3, p0, Lba9;->b:Ldf9;

    invoke-virtual {v3}, Ldf9;->d()Lfor;

    move-result-object v3

    .line 11
    invoke-direct {p1, v2, v0, v1, v3}, Lxmr;-><init>(Lxd0;JLfor;)V

    .line 12
    iput-object p1, p0, Lba9;->a:Lxmr;

    return-object p1

    :catch_2
    move-exception v1

    :goto_1
    move-object v4, v0

    move-object v0, v1

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while applying EditCommand batch to buffer (length="

    .line 15
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    iget-object v5, p0, Lba9;->b:Ldf9;

    invoke-virtual {v5}, Ldf9;->e()I

    move-result v5

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v5, p0, Lba9;->b:Ldf9;

    invoke-virtual {v5}, Ldf9;->d()Lfor;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lba9;->b:Ldf9;

    .line 21
    iget v6, v5, Ldf9;->b:I

    iget v5, v5, Ldf9;->c:I

    invoke-static {v6, v5}, Lg6w;->k(II)J

    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Lfor;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    new-instance v10, Laa9;

    invoke-direct {v10, v4, p0}, Laa9;-><init>(Lm89;Lba9;)V

    const/16 v11, 0x3c

    const-string v7, "\n"

    move-object v5, p1

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
