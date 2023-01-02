.class public interface abstract Lp4s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lp4s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    new-instance v1, Lcvo;

    const-class v2, Li3h;

    sget-object v3, Li3h;->d:Li3h$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lp4s;->a:Lvq6;

    return-void
.end method
