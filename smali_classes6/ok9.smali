.class public final Lok9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok9$c;,
        Lok9$a;,
        Lok9$b;
    }
.end annotation


# static fields
.field public static final i:Lok9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lok9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lojr;

.field public final b:Lojr;

.field public final c:Lok9$b;

.field public final d:Lok9$b;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lncu;

.field public final h:Lzk9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok9$c;

    invoke-direct {v0}, Lok9$c;-><init>()V

    sput-object v0, Lok9;->i:Lok9$c;

    return-void
.end method

.method public constructor <init>(Lok9$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lok9$a;->a:Lojr;

    sget-object v1, Lojr;->a:Lvq6;

    sget-object v1, Lbl9;->b:Lbl9;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lok9;->a:Lojr;

    .line 3
    iget-object v0, p1, Lok9$a;->b:Lojr;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lok9;->b:Lojr;

    .line 4
    iget-object v0, p1, Lok9$a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lok9;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lok9$a;->i:Lok9$b;

    iput-object v0, p0, Lok9;->c:Lok9$b;

    .line 6
    iget-object v0, p1, Lok9$a;->j:Lok9$b;

    iput-object v0, p0, Lok9;->d:Lok9$b;

    .line 7
    iget v0, p1, Lok9$a;->f:I

    iput v0, p0, Lok9;->f:I

    .line 8
    iget-object v0, p1, Lok9$a;->g:Lncu;

    iput-object v0, p0, Lok9;->g:Lncu;

    .line 9
    iget-object p1, p1, Lok9$a;->h:Lzk9;

    iput-object p1, p0, Lok9;->h:Lzk9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lok9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lok9;

    .line 3
    iget-object v2, p0, Lok9;->a:Lojr;

    iget-object v3, p1, Lok9;->a:Lojr;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lok9;->b:Lojr;

    iget-object v3, p1, Lok9;->b:Lojr;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lok9;->c:Lok9$b;

    iget-object v3, p1, Lok9;->c:Lok9$b;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lok9;->d:Lok9$b;

    iget-object v3, p1, Lok9;->d:Lok9$b;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lok9;->e:Ljava/lang/String;

    iget-object v3, p1, Lok9;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lok9;->f:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lok9;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lok9;->g:Lncu;

    iget-object p1, p1, Lok9;->g:Lncu;

    .line 9
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lok9;->a:Lojr;

    iget-object v1, p0, Lok9;->b:Lojr;

    iget-object v2, p0, Lok9;->c:Lok9$b;

    iget-object v3, p0, Lok9;->d:Lok9$b;

    iget-object v4, p0, Lok9;->e:Ljava/lang/String;

    iget v5, p0, Lok9;->f:I

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lok9;->g:Lncu;

    .line 3
    invoke-static/range {v0 .. v6}, Leji;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
