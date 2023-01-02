.class public final synthetic Lerg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnzv;


# static fields
.field public static final synthetic a:Lerg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lerg;

    invoke-direct {v0}, Lerg;-><init>()V

    sput-object v0, Lerg;->a:Lerg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmzv;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnag;->e()Luzv$a;

    move-result-object v0

    .line 3
    new-instance v1, Ltzv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltzv;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Luzv$a;->b(Ltzv;)Luzv;

    move-result-object p1

    const-string v0, "get()\n                  \u2026Helper.getFadeDuration())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luce;->i()Lmzv$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmzv$a;->a(Luzv;)Lmzv;

    move-result-object p1

    return-object p1
.end method
