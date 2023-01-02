.class public Lywd;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmpq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lywd$a;

.field public static final c:Lsnl;

.field public static final d:Lsnl;

.field public static final e:Lsnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lywd$a;

    invoke-direct {v0}, Lywd$a;-><init>()V

    sput-object v0, Lywd;->Companion:Lywd$a;

    .line 1
    new-instance v0, Lsnl;

    const-string v1, "^([A-Z][a-z]+)+$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lywd;->c:Lsnl;

    .line 2
    new-instance v0, Lsnl;

    const-string v1, "[A-Z]"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lywd;->d:Lsnl;

    .line 3
    new-instance v0, Lsnl;

    const-string v1, "^([a-z]+)(_[a-z]+)*$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lywd;->e:Lsnl;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    invoke-direct {p0, p1, p2}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lywd;->Companion:Lywd$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lywd;->c:Lsnl;

    .line 4
    invoke-virtual {v0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lywd;->d:Lsnl;

    .line 6
    sget-object v2, Lxwd;->E0:Lxwd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transform"

    .line 7
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v3}, Lsnl;->a(Ljava/lang/CharSequence;I)Lu2g;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    :cond_1
    invoke-interface {v0}, Lu2g;->a()Lubd;

    move-result-object v7

    invoke-virtual {v7}, Lubd;->o()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, p1, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v0}, Lxwd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v0}, Lu2g;->a()Lubd;

    move-result-object v3

    invoke-virtual {v3}, Lubd;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    .line 15
    invoke-interface {v0}, Lu2g;->next()Lu2g;

    move-result-object v0

    if-ge v3, v5, :cond_2

    if-nez v0, :cond_1

    :cond_2
    if-ge v3, v5, :cond_3

    .line 16
    invoke-virtual {v6, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sb.toString()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 19
    :goto_1
    sget-object v2, Lywd;->Companion:Lywd$a;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lywd;->e:Lsnl;

    .line 22
    invoke-virtual {v2, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_"

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    sget-object v7, Lwwd;->E0:Lwwd;

    const/16 v8, 0x1e

    const-string v4, ""

    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 25
    :goto_2
    iget-object v3, p0, Lmpq;->b:Lks1;

    invoke-virtual {v3, p1}, Lks1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    .line 26
    iget-object p1, p0, Lmpq;->b:Lks1;

    invoke-virtual {p1, v0}, Lks1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    if-eqz v2, :cond_8

    .line 27
    iget-object p1, p0, Lmpq;->b:Lks1;

    invoke-virtual {p1, v2}, Lks1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, p1

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 28
    iget-object v1, p0, Lmpq;->a:Ljava/lang/Object;

    const-string p1, "mDefaultValue"

    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method
