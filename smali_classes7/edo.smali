.class public final Ledo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledo$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lxwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ldqh;Lxwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Lxwq;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsSignUpScribeDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledo;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ledo;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Ledo;->c:Ldqh;

    .line 5
    iput-object p4, p0, Ledo;->d:Lxwq;

    return-void
.end method


# virtual methods
.method public final a(Lu9b;)Ll94;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Ll94;"
        }
    .end annotation

    .line 1
    new-instance v6, Ledo$a;

    .line 2
    iget-object v1, p0, Ledo;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Ledo;->b:Landroid/content/res/Resources;

    .line 4
    iget-object v3, p0, Ledo;->c:Ldqh;

    .line 5
    iget-object v4, p0, Ledo;->d:Lxwq;

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Ledo$a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ldqh;Lxwq;Lu9b;)V

    return-object v6
.end method
