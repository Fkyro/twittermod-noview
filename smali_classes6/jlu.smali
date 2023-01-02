.class public final synthetic Ljlu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsbm;

.field public final synthetic c:Ltxb;

.field public final synthetic d:Libm;

.field public final synthetic e:Lq2v;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsbm;Ltxb;Libm;Lq2v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlu;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljlu;->b:Lsbm;

    iput-object p3, p0, Ljlu;->c:Ltxb;

    iput-object p4, p0, Ljlu;->d:Libm;

    iput-object p5, p0, Ljlu;->e:Lq2v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljlu;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljlu;->b:Lsbm;

    iget-object v2, p0, Ljlu;->c:Ltxb;

    iget-object v3, p0, Ljlu;->d:Libm;

    iget-object v4, p0, Ljlu;->e:Lq2v;

    check-cast p1, Lncu;

    const-string v5, "$activity"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$urlClickHandler"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$hashtagClickListener"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$mentionClickHandler"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$uriNavigator"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scribeAssociation"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object v5

    .line 2
    invoke-static {v0, v1}, Lubm;->a(Landroid/content/Context;Lsbm;)Llbm;

    move-result-object v1

    .line 3
    iget-object v6, v5, Lc86;->a:Lr8h$a;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lby9;

    const/16 v6, 0xf

    invoke-direct {v1, v4, v6}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr94;->a(Landroid/content/Context;Lr94$b;)Llbm;

    move-result-object v1

    .line 5
    iget-object v4, v5, Lc86;->a:Lr8h$a;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lfbm;

    invoke-direct {v1, v0, v2}, Lfbm;-><init>(Landroid/content/Context;Ltxb;)V

    .line 7
    iget-object v2, v5, Lc86;->a:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lkbm;

    .line 9
    invoke-direct {v1, v0, v3}, Lkbm;-><init>(Landroid/content/Context;Libm;)V

    .line 10
    iput-object p1, v1, Lkbm;->d:Lncu;

    .line 11
    iget-object p1, v5, Lc86;->a:Lr8h$a;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method
