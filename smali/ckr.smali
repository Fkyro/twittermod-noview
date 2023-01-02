.class public final Lckr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lckr$a;

.field public static final b:Lckr;

.field public static final c:Lckr;

.field public static final d:Lckr;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckr$a;

    invoke-direct {v0}, Lckr$a;-><init>()V

    sput-object v0, Lckr;->Companion:Lckr$a;

    .line 1
    new-instance v0, Lckr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckr;-><init>(I)V

    sput-object v0, Lckr;->b:Lckr;

    .line 2
    new-instance v0, Lckr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lckr;-><init>(I)V

    sput-object v0, Lckr;->c:Lckr;

    .line 3
    new-instance v0, Lckr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lckr;-><init>(I)V

    sput-object v0, Lckr;->d:Lckr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lckr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lckr;)Z
    .locals 1

    iget v0, p0, Lckr;->a:I

    iget p1, p1, Lckr;->a:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lckr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lckr;->a:I

    check-cast p1, Lckr;

    iget p1, p1, Lckr;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lckr;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lckr;->a:I

    if-nez v0, :cond_0

    const-string v0, "TextDecoration.None"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p0, Lckr;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v1, p0, Lckr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const-string v1, "LineThrough"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    const-string v1, "TextDecoration."

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "TextDecoration["

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e

    const-string v4, ", "

    .line 11
    invoke-static {v0, v4, v2, v3}, Lh47;->J(Ljava/util/List;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
