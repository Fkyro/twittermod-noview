.class public final Lzdx;
.super Lfjx;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjx;"
    }
.end annotation


# instance fields
.field public final a:Lcay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljex;


# direct methods
.method public constructor <init>(Ljex;Lcay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcay<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzdx;->b:Ljex;

    invoke-direct {p0}, Lfjx;-><init>()V

    iput-object p2, p0, Lzdx;->a:Lcay;

    return-void
.end method
