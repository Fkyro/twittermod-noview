.class public final Lp4p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp4p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4p;

    invoke-direct {v0}, Lp4p;-><init>()V

    sput-object v0, Lp4p;->E0:Lp4p;

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
    check-cast p1, Lldu;

    .line 2
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lldu;->L0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
