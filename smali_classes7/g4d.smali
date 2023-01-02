.class public final Lg4d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczs;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4d;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lg4d;->b:I

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg4d;->e:Ljava/util/List;

    .line 5
    iput p4, p0, Lg4d;->c:I

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg4d;->f:Ljava/util/List;

    .line 7
    iput p6, p0, Lg4d;->d:I

    .line 8
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg4d;->g:Ljava/util/List;

    return-void
.end method

.method public static c(Lh0t;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0t;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "g4d"

    const-string v1, ": "

    .line 1
    invoke-static {p1, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lwlg;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lczs;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return v2

    .line 2
    :cond_0
    iget p1, p0, Lg4d;->d:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    .line 3
    :cond_2
    iget p1, p0, Lg4d;->c:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    return v0
.end method

.method public final b(Lh0t;)V
    .locals 5

    const-string v0, "g4d"

    const-string v1, "Ingest Decision"

    .line 1
    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "==============================="

    .line 2
    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lg4d;->b:I

    iget-object v3, p0, Lg4d;->e:Ljava/util/List;

    const-string v4, "Container"

    invoke-static {p1, v4, v2, v3}, Lg4d;->c(Lh0t;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    iget v2, p0, Lg4d;->c:I

    iget-object v3, p0, Lg4d;->f:Ljava/util/List;

    const-string v4, "Video"

    invoke-static {p1, v4, v2, v3}, Lg4d;->c(Lh0t;Ljava/lang/String;ILjava/util/List;)V

    .line 5
    iget v2, p0, Lg4d;->d:I

    iget-object v3, p0, Lg4d;->g:Ljava/util/List;

    const-string v4, "Audio"

    invoke-static {p1, v4, v2, v3}, Lg4d;->c(Lh0t;Ljava/lang/String;ILjava/util/List;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
