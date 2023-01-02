.class public final Lcom/twitter/subsystems/nudges/standardized/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lehq;",
        "Lehq;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/subsystems/nudges/standardized/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/b;

    invoke-direct {v0}, Lcom/twitter/subsystems/nudges/standardized/b;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/standardized/b;->E0:Lcom/twitter/subsystems/nudges/standardized/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lehq;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lehq;->l(Lehq;Z)Lehq;

    move-result-object p1

    return-object p1
.end method
