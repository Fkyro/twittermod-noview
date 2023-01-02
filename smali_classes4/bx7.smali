.class public final Lbx7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1t<",
        "Lww7;",
        "Lyjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyw7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyw7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbx7;->a:Lyw7;

    .line 3
    iput-object p2, p0, Lbx7;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbx7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lww7;

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbx7;->a:Lyw7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyw7;->b:Lww7;

    if-eqz v0, :cond_0

    .line 5
    sget-object v3, Lww7;->d:Lww7$a;

    sget-object v3, Li1b;->J0:Li1b;

    invoke-virtual {v3, p1, v0}, Li1b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lbx7;->a:Lyw7;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lyw7;->a:Lww7;

    if-eqz v3, :cond_2

    .line 8
    sget-object v4, Lww7;->d:Lww7$a;

    sget-object v4, Li1b;->J0:Li1b;

    invoke-virtual {v4, p1, v3}, Li1b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_2
    const/4 p1, 0x3

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lyjv;

    iget-object v1, p0, Lbx7;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    new-instance v0, Lyjv;

    iget-object v1, p0, Lbx7;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lyjv;

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object v0
.end method
