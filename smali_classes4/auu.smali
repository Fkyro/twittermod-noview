.class public abstract Lauu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lauu$a;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lauu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lauu$a;

    invoke-direct {v0}, Lauu$a;-><init>()V

    sput-object v0, Lauu;->Companion:Lauu$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Ly7r;

    .line 2
    sget-object v2, Ly7r$b;->c:Ly7r$b;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    const-class v1, Lgpv;

    .line 5
    sget-object v2, Lgpv$b;->c:Lgpv$b;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 7
    const-class v1, Lg4a;

    .line 8
    sget-object v2, Lg4a$b;->c:Lg4a$b;

    .line 9
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 10
    const-class v1, Lel4;

    .line 11
    sget-object v2, Lel4$b;->c:Lel4$b;

    .line 12
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 13
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lauu;->a:Lvq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lntu;",
            ">;"
        }
    .end annotation
.end method
