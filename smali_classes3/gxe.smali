.class public final Lgxe;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxe$a;
    }
.end annotation


# instance fields
.field public final a:Lwwe;

.field public final b:Ld53;

.field public final c:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/business/api/BusinessInputTextContentViewArgs;",
            "Lcom/twitter/business/api/BusinessInputTextContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lwwe;Ld53;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lwwe;",
            "Ld53;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkModuleInputArgsCreator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionSerializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgxe;->a:Lwwe;

    .line 3
    iput-object p3, p0, Lgxe;->b:Ld53;

    .line 4
    const-class p2, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    invoke-interface {p1, p2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lgxe;->c:Ldj6;

    return-void
.end method
