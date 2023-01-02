.class public final Lohk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohk$a;
    }
.end annotation


# instance fields
.field public final a:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewArgs;",
            "Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;

    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lohk;->a:Ldj6;

    return-void
.end method
