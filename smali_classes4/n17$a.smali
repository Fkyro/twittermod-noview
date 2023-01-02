.class public final Ln17$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lnvo<",
        "Ln17;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ln17$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln17$a;

    invoke-direct {v0}, Ln17$a;-><init>()V

    sput-object v0, Ln17$a;->E0:Ln17$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Ln17$d;

    sget-object v2, Ln17$d;->e:Ln17$d$a;

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    const-class v2, Ln17$c;

    .line 4
    sget-object v3, Ln17$c;->f:Ln17$c$a;

    .line 5
    new-instance v4, Lcvo;

    invoke-direct {v4, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    return-object v0
.end method
