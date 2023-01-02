.class public final Luc8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmy7;",
        "Lmy7;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Luc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc8;

    invoke-direct {v0}, Luc8;-><init>()V

    sput-object v0, Luc8;->E0:Luc8;

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
    check-cast p1, Lmy7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lmy7;->b()Lmy7;

    move-result-object p1

    return-object p1
.end method
