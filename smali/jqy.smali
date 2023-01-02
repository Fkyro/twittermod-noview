.class public final Ljqy;
.super Lcsy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsy;"
    }
.end annotation


# instance fields
.field public final a:Lx58;

.field public final b:Lcay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcay<",
            "Lcn0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbsy;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lbsy;


# direct methods
.method public constructor <init>(Lbsy;Lcay;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcay<",
            "Lcn0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljqy;->e:Lbsy;

    new-instance v0, Lx58;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lx58;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljqy;->c:Lbsy;

    invoke-direct {p0}, Lcsy;-><init>()V

    iput-object v0, p0, Ljqy;->a:Lx58;

    iput-object p2, p0, Ljqy;->b:Lcay;

    .line 3
    iput-object p3, p0, Ljqy;->d:Ljava/lang/String;

    return-void
.end method
