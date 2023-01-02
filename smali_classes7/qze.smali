.class public abstract Lqze;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lrze;

    new-instance v2, Lrze$b;

    invoke-direct {v2}, Lrze$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcvo;->c:Lcvo;

    sget v3, Leji;->a:I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
