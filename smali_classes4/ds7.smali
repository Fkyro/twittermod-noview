.class public final Lds7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lds7;

.field public static final b:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds7;

    invoke-direct {v0}, Lds7;-><init>()V

    sput-object v0, Lds7;->a:Lds7;

    const/4 v0, 0x3

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lle7;

    sget-object v2, Lle7$b;->b:Lle7$b;

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Los7;

    .line 4
    sget-object v2, Los7$b;->b:Los7$b;

    .line 5
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 6
    const-class v1, Lad7;

    .line 7
    sget-object v2, Lad7$a;->b:Lad7$a;

    .line 8
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lds7;->b:Lvq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
