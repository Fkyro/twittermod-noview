.class public final Lelv$k;
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
        "Ljava/lang/Integer;",
        "Lid0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$k;

    invoke-direct {v0}, Lelv$k;-><init>()V

    sput-object v0, Lelv$k;->E0:Lelv$k;

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
    new-instance v0, Lid0;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lid0;-><init>(F)V

    return-object v0
.end method
