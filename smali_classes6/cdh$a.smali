.class public final Lcdh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdh;-><init>(Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ledh<",
        "TI;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdh<",
            "TVS;TI;TSE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcdh$a;->E0:Lcdh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ledh;

    invoke-direct {v0}, Ledh;-><init>()V

    iget-object v1, p0, Lcdh$a;->E0:Lcdh;

    .line 2
    iget-object v1, v1, Lcdh;->a:Lx9b;

    .line 3
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
