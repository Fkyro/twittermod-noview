.class public final Lgwo$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgwo$a;

.field public static final b:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgwo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwo$a;

    invoke-direct {v0}, Lgwo$a;-><init>()V

    sput-object v0, Lgwo$a;->a:Lgwo$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lip9;

    .line 2
    sget-object v2, Lip9$a;->b:Lip9$a;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    const-class v1, Lnht;

    .line 5
    sget-object v2, Lnht$a;->b:Lnht$a;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 7
    const-class v1, Lmc5;

    .line 8
    sget-object v2, Lmc5$a;->b:Lmc5$a;

    .line 9
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 10
    const-class v1, Ln6v;

    .line 11
    sget-object v2, Ln6v$a;->b:Ln6v$a;

    .line 12
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 13
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lgwo$a;->b:Lvq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
