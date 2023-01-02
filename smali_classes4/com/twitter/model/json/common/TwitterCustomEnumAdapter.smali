.class public final Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;
.super Lytd;
.source "Twttr"

# interfaces
.implements Lzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lytd<",
        "TT;>;",
        "Lzau;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lkzd$a;

.field public final e:Z

.field public final f:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lytd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->f:Ljava/lang/Enum;

    .line 4
    iput-boolean p3, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->e:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->c:[Ljava/lang/Enum;

    .line 6
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->c:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    invoke-static {p1}, Lkzd$a;->a([Ljava/lang/String;)Lkzd$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->d:Lkzd$a;

    return-void
.end method


# virtual methods
.method public fromJson(Lkzd;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lp8b;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->d:Lkzd$a;

    invoke-virtual {p1, v0}, Lkzd;->k(Lkzd$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->c:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkzd;->r()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->e:Z

    const-string v2, " at path "

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lkzd;->e3()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lkzd;->m0()V

    .line 8
    iget-object p1, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->f:Ljava/lang/Enum;

    return-object p1

    .line 9
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 10
    invoke-virtual {p1}, Lkzd;->e3()I

    move-result p1

    const-string v3, "Expected a string but was "

    .line 11
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-static {p1}, Lre7;->U(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lkzd;->Z1()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    iget-object v3, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected one of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic fromJson(Lkzd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lp8b;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->fromJson(Lkzd;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ly2e;Ljava/lang/Enum;)V
    .locals 1
    .annotation runtime Lais;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ly2e;->q(Ljava/lang/String;)Ly2e;

    return-void
.end method

.method public bridge synthetic toJson(Ly2e;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lais;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->toJson(Ly2e;Ljava/lang/Enum;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterCustomEnumAdapter("

    const-string v2, ")"

    .line 2
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
