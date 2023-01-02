.class public final Lso3$d;
.super Lso3$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final F0:Lso3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso3$d;

    invoke-direct {v0}, Lso3$d;-><init>()V

    sput-object v0, Lso3$d;->F0:Lso3$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lso3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lyzh;->y(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
