.class public final Lyz9;
.super Lc69;
.source "Twttr"


# instance fields
.field public final F0:Lo58;

.field public final G0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc69;-><init>(Lo58;)V

    .line 2
    iput-object p1, p0, Lyz9;->F0:Lo58;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyz9;->G0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyz9;->F0:Lo58;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    iget-object v0, v0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lv4j;->m:Lji1;

    if-eqz p1, :cond_0

    const-string v0, "key_page_title"

    .line 5
    invoke-virtual {p1, v0}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lyz9;->G0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lyz9;->G0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 8
    :goto_1
    invoke-static {v0}, Llc0;->K(I)I

    .line 9
    iget-object v0, p0, Lyz9;->G0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
