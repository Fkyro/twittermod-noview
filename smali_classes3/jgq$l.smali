.class public final Ljgq$l;
.super Lytd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lytd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh5h;

.field public final b:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lytd;-><init>()V

    .line 2
    iput-object p1, p0, Ljgq$l;->a:Lh5h;

    .line 3
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    iput-object v0, p0, Ljgq$l;->b:Lytd;

    .line 4
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    iput-object v0, p0, Ljgq$l;->c:Lytd;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    iput-object v0, p0, Ljgq$l;->d:Lytd;

    .line 6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    iput-object v0, p0, Ljgq$l;->e:Lytd;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object p1

    iput-object p1, p0, Ljgq$l;->f:Lytd;

    return-void
.end method


# virtual methods
.method public final fromJson(Lkzd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkzd;->e3()I

    move-result v0

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkzd;->T2()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a value but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lkzd;->e3()I

    move-result v2

    invoke-static {v2}, Lre7;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkzd;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Ljgq$l;->f:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Ljgq$l;->e:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Ljgq$l;->d:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Ljgq$l;->c:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    iget-object v0, p0, Ljgq$l;->b:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Ly2e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    .line 4
    invoke-virtual {p1}, Ly2e;->e()Ly2e;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ljgq$l;->a:Lh5h;

    .line 6
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v0, Ljava/util/Collection;

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lriv;->a:Ljava/util/Set;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
