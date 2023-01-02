.class public final Ln5b$a;
.super Landroidx/fragment/app/p$k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5b;-><init>(Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5b;


# direct methods
.method public constructor <init>(Ln5b;)V
    .locals 0

    iput-object p1, p0, Ln5b$a;->a:Ln5b;

    invoke-direct {p0}, Landroidx/fragment/app/p$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln5b$a;->a:Ln5b;

    .line 2
    iget-object v0, p1, Ln5b;->G0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1, p2}, Ln5b;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fm"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lijq;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln5b$a;->a:Ln5b;

    .line 3
    invoke-virtual {p1, p2}, Ln5b;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ln5b$a;->a:Ln5b;

    .line 5
    iget-object v0, v0, Ln5b;->G0:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The fragment does not have a unique identity in the host activity. Assign a unique tag to this fragment. The current non-unique tag is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 10
    iget-object v0, p0, Ln5b$a;->a:Ln5b;

    .line 11
    iget-object v0, v0, Ln5b;->G0:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    check-cast p2, Lijq;

    iget-object v0, p0, Ln5b$a;->a:Ln5b;

    .line 14
    iget-object v0, v0, Ln5b;->F0:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p1}, Lijq;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
