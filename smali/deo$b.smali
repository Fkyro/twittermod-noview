.class public final Ldeo$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Ldeo;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldeo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldeo$b;

    invoke-direct {v0}, Ldeo$b;-><init>()V

    sput-object v0, Ldeo$b;->E0:Ldeo$b;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Ldeo;

    invoke-direct {v0, p1}, Ldeo;-><init>(I)V

    return-object v0
.end method
