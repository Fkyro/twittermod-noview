.class public final Lckp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh53;",
        "Lbae;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lckp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    sput-object v0, Lckp;->E0:Lckp;

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
    check-cast p1, Lh53;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lf53;->getReturnType()Lbae;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    return-object p1
.end method
