.class public final Lnnj$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnj;-><init>(Lko0;Lcpl;Luof;Lqof$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnnj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnnj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnj<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnnj$a;->E0:Lnnj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lnnj$a;->E0:Lnnj;

    .line 3
    invoke-virtual {p1}, Lnnj;->c()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
