.class public final synthetic Lnhs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lq2v;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lq2v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnhs;->b:Lq2v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnhs;->a:Landroid/app/Activity;

    iget-object v1, p0, Lnhs;->b:Lq2v;

    check-cast p1, Lka4;

    const-string v2, "$activity"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uriNavigator"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object p1

    .line 2
    new-instance v2, Lu2;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lr94;->a(Landroid/content/Context;Lr94$b;)Llbm;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc86;->a:Lr8h$a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
