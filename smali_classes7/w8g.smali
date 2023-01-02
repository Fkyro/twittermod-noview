.class public final Lw8g;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lu8g;",
        "Lv8g$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu8g;

    check-cast p2, Lv8g$b$a;

    .line 2
    iget-wide v0, p1, Lu8g;->e:J

    .line 3
    invoke-interface {p2, v0, v1}, Lv8g$b$a;->e(J)Lv8g$b$a;

    move-result-object p2

    iget-object v0, p1, Lu8g;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Lv8g$b$a;->d(Ljava/lang/String;)Lv8g$b$a;

    move-result-object p2

    iget-object v0, p1, Lu8g;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Lv8g$b$a;->c(Ljava/lang/String;)Lv8g$b$a;

    move-result-object p2

    iget-object v0, p1, Lu8g;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv8g$b$a;->b(J)Lv8g$b$a;

    move-result-object p2

    iget-object p1, p1, Lu8g;->b:Lvt8;

    .line 7
    invoke-interface {p2, p1}, Lv8g$b$a;->a(Lvt8;)Lv8g$b$a;

    move-result-object p1

    return-object p1
.end method
