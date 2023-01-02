.class public final Lelv$c;
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
        "Lqt8;",
        "Lid0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$c;

    invoke-direct {v0}, Lelv$c;-><init>()V

    sput-object v0, Lelv$c;->E0:Lelv$c;

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
    check-cast p1, Lqt8;

    .line 2
    iget p1, p1, Lqt8;->E0:F

    .line 3
    new-instance v0, Lid0;

    invoke-direct {v0, p1}, Lid0;-><init>(F)V

    return-object v0
.end method
