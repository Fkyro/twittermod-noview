.class public final Ldgg$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lagg;

.field public c:Lseg;

.field public d:Lhno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgg$b;Ljava/lang/Object;)Ldgg$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    check-cast p2, Lhno;

    iput-object p2, p0, Ldgg$a;->d:Lhno;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    check-cast p2, Lseg;

    iput-object p2, p0, Ldgg$a;->c:Lseg;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    check-cast p2, Lagg;

    iput-object p2, p0, Ldgg$a;->b:Lagg;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Ldgg$a;->a:Ljava/lang/Long;

    :cond_4
    :goto_0
    return-object p0
.end method
