.class public interface abstract Ls4j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls4j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    new-instance v1, Lcvo;

    const-class v2, Lh2o;

    new-instance v3, Lh2o$b;

    invoke-direct {v3}, Lh2o$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lfrs;

    new-instance v3, Lfrs$b;

    invoke-direct {v3}, Lfrs$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Ls4j;->a:Lvq6;

    return-void
.end method
