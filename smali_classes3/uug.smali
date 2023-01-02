.class public final Luug;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgsg;

.field public final b:Lfvg;

.field public final c:Lfsg;

.field public final d:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;",
            "Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lgsg;Lfvg;Lfsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lgsg;",
            "Lfvg;",
            "Lfsg;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextValueSelector"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luug;->a:Lgsg;

    .line 3
    iput-object p3, p0, Luug;->b:Lfvg;

    .line 4
    iput-object p4, p0, Luug;->c:Lfsg;

    .line 5
    const-class p2, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;

    invoke-interface {p1, p2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 6
    iput-object p1, p0, Luug;->d:Ldj6;

    return-void
.end method
