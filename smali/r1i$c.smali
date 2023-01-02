.class public final Lr1i$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr1i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1i$c;

    invoke-direct {v0}, Lr1i$c;-><init>()V

    sput-object v0, Lr1i$c;->E0:Lr1i$c;

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
    check-cast p1, Lr1i;

    const-string v0, "coordinator"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lr1i;->b1:Li3j;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Li3j;->invalidate()V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
