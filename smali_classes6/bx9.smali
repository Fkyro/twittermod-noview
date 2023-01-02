.class public final Lbx9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Las6$a;",
        "Lcx9;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lbx9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx9;

    invoke-direct {v0}, Lbx9;-><init>()V

    sput-object v0, Lbx9;->E0:Lbx9;

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
    check-cast p1, Las6$a;

    .line 2
    instance-of v0, p1, Lcx9;

    if-eqz v0, :cond_0

    check-cast p1, Lcx9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
