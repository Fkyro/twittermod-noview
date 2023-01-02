.class public final Lrer;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ljava/util/List<",
            "Lv4j;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Ljava/util/List<",
            "Lv4j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lrer;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lrer;->a:Lree;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lesb;I)Lv4j;
    .locals 4

    .line 1
    new-instance v0, Lfmu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfmu$a;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p1, Lesb;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    iget-object v1, p1, Lesb;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "arg_tab_position"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lesb;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "arg_request_param_tab_category"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lesb;->d:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "arg_request_param_sc_category_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmu;

    .line 9
    new-instance v1, Lv4j$a;

    iget-object v2, p1, Lesb;->e:Landroid/net/Uri;

    const-class v3, Lhmu;

    invoke-direct {v1, v2, v3}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 10
    iput-object v0, v1, Lv4j$a;->c:Lji1;

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v1, Lv4j$a;->l:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v1, Lv4j$a;->j:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 17
    iput p0, v1, Lv4j$a;->k:I

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4j;

    return-object p0
.end method
