.class public Lptk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh7j;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lldu;

.field public final c:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lgi1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lldu;Landroid/net/Uri;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lldu;",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Lgi1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lptk;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lptk;->b:Lldu;

    .line 4
    iput-object p3, p0, Lptk;->d:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lptk;->e:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lptk;->c:Lyam;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lldu;Landroid/net/Uri;Ljava/lang/Class;Lyam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lldu;",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Lgi1;",
            ">;",
            "Lyam<",
            "Lpkr;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lptk;->a:Landroid/os/Bundle;

    .line 9
    iput-object p2, p0, Lptk;->b:Lldu;

    .line 10
    iput-object p3, p0, Lptk;->d:Landroid/net/Uri;

    .line 11
    iput-object p4, p0, Lptk;->e:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lptk;->c:Lyam;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lptk;->b:Lldu;

    sget-object v2, Lldu;->Q1:Lldu$d;

    invoke-static {v1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    .line 3
    new-instance v2, Lji1$b;

    iget-object v3, p0, Lptk;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lji1$b;-><init>(Landroid/os/Bundle;)V

    const-string v3, "user"

    .line 4
    invoke-virtual {v2, v3, v1}, Lji1$a;->p(Ljava/lang/String;[B)Lji1$a;

    const-string v1, "fragment_page_number"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v1, v3}, Lji1$a;->q(Ljava/lang/String;I)Lji1$a;

    iget-object v1, p0, Lptk;->c:Lyam;

    sget-object v3, Lyam;->H0:Lyam$c;

    const-string v4, "userUnavailableMessage"

    .line 6
    invoke-virtual {v2, v4, v1, v3}, Lji1$a;->s(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lji1$a;

    .line 7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    .line 8
    new-instance v2, Lv4j$a;

    iget-object v3, p0, Lptk;->d:Landroid/net/Uri;

    iget-object v4, p0, Lptk;->e:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 9
    iput-object v1, v2, Lv4j$a;->c:Lji1;

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final synthetic b(I)Lv4j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(II)Lv4j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lv4j;Lldu;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
