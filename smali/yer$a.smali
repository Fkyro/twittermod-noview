.class public final Lyer$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyer$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyer$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyer$a$a;

    invoke-direct {v0}, Lyer$a$a;-><init>()V

    sput-object v0, Lyer$a;->Companion:Lyer$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyer$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyer$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lyer$a;->c:Z

    .line 5
    iput p4, p0, Lyer$a;->d:I

    .line 6
    iput-object p5, p0, Lyer$a;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lyer$a;->f:I

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "US"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "INT"

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    :cond_0
    const-string p2, "CHAR"

    .line 10
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "CLOB"

    .line 11
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "TEXT"

    .line 12
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "BLOB"

    .line 13
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const-string p2, "REAL"

    .line 14
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "FLOA"

    .line 15
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DOUB"

    .line 16
    invoke-static {p1, p2, p3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 17
    :goto_2
    iput p1, p0, Lyer$a;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyer$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lyer$a;->d:I

    move-object v3, p1

    check-cast v3, Lyer$a;

    iget v3, v3, Lyer$a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lyer$a;->a:Ljava/lang/String;

    check-cast p1, Lyer$a;

    iget-object v3, p1, Lyer$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lyer$a;->c:Z

    iget-boolean v3, p1, Lyer$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lyer$a;->f:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    .line 6
    iget v1, p1, Lyer$a;->f:I

    if-ne v1, v3, :cond_5

    .line 7
    iget-object v1, p0, Lyer$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    sget-object v4, Lyer$a;->Companion:Lyer$a$a;

    iget-object v5, p1, Lyer$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lyer$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget v1, p0, Lyer$a;->f:I

    if-ne v1, v3, :cond_6

    .line 10
    iget v1, p1, Lyer$a;->f:I

    if-ne v1, v0, :cond_6

    .line 11
    iget-object v1, p1, Lyer$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 12
    sget-object v3, Lyer$a;->Companion:Lyer$a$a;

    iget-object v4, p0, Lyer$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lyer$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 13
    :cond_6
    iget v1, p0, Lyer$a;->f:I

    if-eqz v1, :cond_9

    .line 14
    iget v3, p1, Lyer$a;->f:I

    if-ne v1, v3, :cond_9

    .line 15
    iget-object v1, p0, Lyer$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 16
    sget-object v3, Lyer$a;->Companion:Lyer$a$a;

    iget-object v4, p1, Lyer$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lyer$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 17
    :cond_7
    iget-object v1, p1, Lyer$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    return v2

    .line 18
    :cond_9
    iget v1, p0, Lyer$a;->g:I

    iget p1, p1, Lyer$a;->g:I

    if-ne v1, p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyer$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lyer$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lyer$a;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lyer$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Column{name=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyer$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyer$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyer$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lyer$a;->c:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lyer$a;->d:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lyer$a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    const-string v2, "\'}"

    .line 8
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
