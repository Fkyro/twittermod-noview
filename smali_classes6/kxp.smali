.class public final Lkxp;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lhxp;

.field public final e:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lrxp;


# direct methods
.method public constructor <init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luet;",
            "Landroid/app/Activity;",
            "Lhxp;",
            "Ldqh<",
            "*>;",
            "Lrxp;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Llxp;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p2, p0, Lkxp;->c:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lkxp;->d:Lhxp;

    .line 4
    iput-object p4, p0, Lkxp;->e:Ldqh;

    .line 5
    iput-object p5, p0, Lkxp;->f:Lrxp;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 4

    .line 1
    check-cast p1, Llxp;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkxp;->e:Ldqh;

    iget-object v1, p0, Lkxp;->d:Lhxp;

    iget-object v2, p0, Lkxp;->c:Landroid/app/Activity;

    iget-object v3, p0, Lkxp;->f:Lrxp;

    .line 4
    iget-object p1, p1, Llxp;->g:Lxet;

    .line 5
    invoke-interface {v3, p1}, Lrxp;->a(Lxet;)Ljxp;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lhxp;->b(Landroid/content/Context;Ljxp;)Lbo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method
