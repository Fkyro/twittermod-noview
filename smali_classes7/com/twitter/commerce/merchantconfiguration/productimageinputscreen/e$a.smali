.class public final Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnik;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmhk;

.field public final synthetic F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;


# direct methods
.method public constructor <init>(Lmhk;Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e$a;->E0:Lmhk;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e$a;->F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnik;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lnik;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e$a;->E0:Lmhk;

    .line 5
    iget-object v0, v0, Lmhk;->a:Le7g;

    .line 6
    iget-object v0, v0, Le7g;->b:Lvt8;

    iget-object v0, v0, Lvt8;->H0:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 8
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e$a;->F0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/e$a;->E0:Lmhk;

    .line 9
    iget-object v0, v0, Lmhk;->a:Le7g;

    .line 10
    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->Companion:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel$b;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Le7g;->a(I)Lqe9;

    move-result-object v2

    instance-of v3, v2, Lle9;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Lle9;

    :cond_0
    if-nez v4, :cond_1

    .line 13
    iget-object v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->Q0:Lmq9;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "commerce selecting gallery attachment failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->S0:Lehk;

    .line 15
    sget-object v1, Lehk;->d:Lst9;

    invoke-virtual {v0, v1}, Lehk;->a(Lst9;)V

    .line 16
    new-instance v0, Lhhk$e;

    const v1, 0x7f1308bd

    const v2, 0x7f130a9d

    invoke-direct {v0, v1, v2}, Lhhk$e;-><init>(II)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 18
    :cond_1
    iget-object v2, v4, Lqe9;->E0:Lw9g;

    iget-object v2, v2, Lw9g;->c:Lzfg;

    .line 19
    iget-object v2, v2, Lzfg;->G0:Ljava/lang/String;

    const-string v3, "mediaType.extension"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jpeg"

    const-string v5, "jpg"

    const-string v6, "png"

    const-string v7, "gif"

    .line 20
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, v4, Lqe9;->E0:Lw9g;

    check-cast v2, Looc;

    iget-object v2, v2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x7a1200

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, v4, Lqe9;->E0:Lw9g;

    check-cast v2, Looc;

    iget-object v2, v2, Lw9g;->b:Lopp;

    .line 23
    iget v6, v2, Lopp;->a:I

    .line 24
    iget v2, v2, Lopp;->b:I

    const/16 v7, 0x1f4

    if-ge v6, v7, :cond_5

    if-ge v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    .line 25
    iget-object v0, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->S0:Lehk;

    .line 26
    sget-object v4, Lehk;->d:Lst9;

    invoke-virtual {v0, v4}, Lehk;->a(Lst9;)V

    .line 27
    invoke-static {v2}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    const v0, 0x7f130ae8

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130ae9

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const v0, 0x7f1318ce

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1318cf

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const v0, 0x7f130b35

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130b36

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_3
    iget-object v0, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    iget-object v1, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    new-instance v2, Lhhk$e;

    invoke-direct {v2, v0, v1}, Lhhk$e;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_a
    iget-object v1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->R0:Lvik;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v1, Lvik;->a:Ldyn;

    .line 45
    iget-object v3, v4, Lqe9;->E0:Lw9g;

    .line 46
    sget-object v6, Lrgg;->N0:Lrgg;

    .line 47
    iget-object v4, v4, Lqe9;->G0:Ljeg;

    .line 48
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    invoke-virtual {v2, v3, v6, v4, v7}, Ldyn;->a(Lw9g;Lrgg;Ljeg;Landroid/graphics/Point;)Ljji;

    move-result-object v2

    .line 50
    sget-object v3, Ltik;->E0:Ltik;

    new-instance v4, Lbe4;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljji;->firstOrError()Lqmp;

    move-result-object v2

    .line 52
    new-instance v3, Luik;

    invoke-direct {v3, v1}, Luik;-><init>(Lvik;)V

    new-instance v1, Lkc2;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4}, Lkc2;-><init>(Lx9b;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Lwnp;

    invoke-direct {v3, v2, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 54
    new-instance v1, Lkik;

    invoke-direct {v1, p1, v0}, Lkik;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;Le7g;)V

    invoke-static {p1, v3, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 55
    :cond_b
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
