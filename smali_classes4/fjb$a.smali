.class public final Lfjb$a;
.super Lo5h$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjb;->e()Lw9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5h$c<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/settings/datadownload/model/DataDownload;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljn2;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo5h;->Companion:Lo5h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo5h;->H0:Lh5h;

    .line 3
    const-class v1, Ljava/util/List;

    sget-object v2, Lt6e;->Companion:Lt6e$a;

    const-class v3, Lcom/twitter/settings/datadownload/model/DataDownload;

    invoke-static {v3}, Lzml;->g(Ljava/lang/Class;)Ll6e;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 4
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lt6e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lt6e;-><init>(ILl6e;)V

    .line 6
    sget-object v3, Lzml;->a:Lanl;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lanl;->j(La5e;Ljava/util/List;)Ll6e;

    move-result-object v1

    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ktype"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Loku;->d(Ll6e;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh5h;->b(Ljava/lang/reflect/Type;)Lytd;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lggi;

    if-nez v2, :cond_2

    instance-of v2, v0, Lv2i;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ll6e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lytd;->d()Lytd;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lytd;->c()Lytd;

    move-result-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lytd;->c()Lytd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytd;->a(Ljn2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
