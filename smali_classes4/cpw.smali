.class public Lcpw;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Loyd;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "objectClass"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcpw$a;

    invoke-direct {p3, p1}, Lcpw$a;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 11
    iput-object p2, p0, Lcpw;->a:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcpw;->b:Lx9b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Lbpw;

    invoke-direct {v0, p1}, Lbpw;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 7
    iput-object p2, p0, Lcpw;->a:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcpw;->b:Lx9b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx9b<",
            "-",
            "Loyd;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk9j;-><init>()V

    .line 2
    iput-object p1, p0, Lcpw;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcpw;->b:Lx9b;

    return-void
.end method


# virtual methods
.method public final a(Loyd;I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcpw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge p2, v0, :cond_a

    .line 2
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcpw$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    const/4 v4, 0x3

    const-string v5, " at ["

    const-string v6, "Invalid json token encountered: "

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    return-object v3

    .line 3
    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 4
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcpw;->a:Ljava/util/List;

    invoke-static {v1, p2}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. Expected START_OBJECT or VALUE_NULL."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p1}, Loyd;->a()Lo0e;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcpw$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return-object v3

    .line 9
    :cond_4
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 10
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcpw;->a:Ljava/util/List;

    invoke-static {v1, p2}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. Expected FIELD_NAME or END_OBJECT."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcpw;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    add-int/lit8 v0, p2, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcpw;->a(Loyd;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    .line 17
    iget-boolean v2, v0, Lo0e;->I0:Z

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_1

    .line 19
    :cond_7
    iget-boolean v0, v0, Lo0e;->K0:Z

    if-eqz v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 21
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcpw;->a:Ljava/util/List;

    invoke-static {v1, p2}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. Expected OBJECT, ARRAY, or VALUE."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string p2, "Invalid json unexpected EOF"

    invoke-direct {p1, p2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lcpw$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v1, v0, p2

    :goto_3
    if-ne v1, v2, :cond_c

    return-object v3

    .line 26
    :cond_c
    iget-object p2, p0, Lcpw;->b:Lx9b;

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TT;"
        }
    .end annotation

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcpw;->a(Loyd;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
