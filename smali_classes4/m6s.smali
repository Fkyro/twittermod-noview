.class public Lm6s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm6s$a;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lm6s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm6s$a;

    invoke-direct {v0}, Lm6s$a;-><init>()V

    sput-object v0, Lm6s;->Companion:Lm6s$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Ljrc;

    .line 2
    sget-object v2, Ljrc$a;->b:Ljrc$a;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    const-class v1, Ldrl;

    .line 5
    sget-object v2, Ldrl$a;->b:Ldrl$a;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 7
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lm6s;->a:Lvq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
