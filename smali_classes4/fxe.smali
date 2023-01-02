.class public final Lfxe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrwe;

.field public final b:Lpwe;


# direct methods
.method public constructor <init>(Lrwe;Lpwe;)V
    .locals 1

    const-string v0, "linkModuleDomainDataDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkModuleDataTransformer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxe;->a:Lrwe;

    .line 3
    iput-object p2, p0, Lfxe;->b:Lpwe;

    return-void
.end method
