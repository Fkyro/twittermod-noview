.class public final Lue9$e;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lue9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lue9$e;

.field public static final c:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Lue9$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lue9$e;

    invoke-direct {v0}, Lue9$e;-><init>()V

    sput-object v0, Lue9$e;->b:Lue9$e;

    .line 1
    sget-object v0, Lue9$b$a$a;->b:Lue9$b$a$a;

    .line 2
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    sput-object v1, Lue9$e;->c:Luk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lue9;

    .line 3
    sget-object v0, Lue9$e;->c:Luk4;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Llc1$f$a;->b:Llc1$f$a;

    .line 7
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Llc1;

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lue9$b$a$a;->b:Lue9$b$a$a;

    .line 10
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lue9$b$b;

    if-eqz v4, :cond_2

    check-cast v3, Lue9$b$b;

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lki6;->valueOf(Ljava/lang/String;)Lki6;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lrvo;->J()F

    move-result v5

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lue9;-><init>(Ljava/util/List;Llc1;Lue9$b$b;Lki6;FLjava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Lue9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lue9;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lue9;->a:Ljava/util/List;

    .line 4
    sget-object v1, Lue9$e;->c:Luk4;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lue9;->b:Llc1;

    .line 8
    sget-object v1, Llc1$f$a;->b:Llc1$f$a;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lue9;->c:Lue9$b$b;

    .line 11
    sget-object v1, Lue9$b$a$a;->b:Lue9$b$a$a;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lue9;->d:Lki6;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 15
    iget v0, p2, Lue9;->e:F

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    .line 17
    iget-object p2, p2, Lue9;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
