.class public final Lvj9;
.super Lhq0;
.source "Twttr"


# static fields
.field public static final E0:Lvj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj9;

    invoke-direct {v0}, Lvj9;-><init>()V

    sput-object v0, Lvj9;->E0:Lvj9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvj9$a;

    invoke-direct {v0}, Lvj9$a;-><init>()V

    return-object v0
.end method
