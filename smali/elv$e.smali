.class public final Lelv$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Float;",
        "Lid0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$e;

    invoke-direct {v0}, Lelv$e;-><init>()V

    sput-object v0, Lelv$e;->E0:Lelv$e;

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

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    new-instance v0, Lid0;

    invoke-direct {v0, p1}, Lid0;-><init>(F)V

    return-object v0
.end method
