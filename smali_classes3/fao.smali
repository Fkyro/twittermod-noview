.class public final Lfao;
.super Lv0g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfao$b;,
        Lfao$a;
    }
.end annotation


# static fields
.field public static final b:Lfao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lfao;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfao$b;

    invoke-direct {v0}, Lfao$b;-><init>()V

    sput-object v0, Lfao;->b:Lfao$b;

    const-string v0, "alt_text_enabled"

    const-string v1, "has_alt_text"

    const-string v2, "alt_text_length"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfao;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfao$a;)V
    .locals 2

    .line 10
    sget-object v0, Lfao;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    .line 11
    iget-object v0, p1, Lfao$a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lfao$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 14
    :cond_0
    iget-object p1, p1, Lfao$a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lv0g;->d(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfao;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    .line 5
    invoke-virtual {v0, v2}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Lle9;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Lle9;

    invoke-virtual {v0}, Lle9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lv0g;->d(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfao;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
