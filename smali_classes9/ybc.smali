.class public final Lybc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkdc;


# instance fields
.field public final a:La6v;


# direct methods
.method public constructor <init>(La6v;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lybc;->a:La6v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lybc;->a:La6v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lybc;->a:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    sget-object v2, Lmec;->Companion:Lmec$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lmec;->f:Lmec;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 7
    sget-object v0, Lmec;->e:Lmec;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lmec;->g:Lmec;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
