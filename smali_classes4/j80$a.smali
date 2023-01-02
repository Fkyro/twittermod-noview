.class public final Lj80$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld80;

.field public b:Ld80;

.field public c:Lm50;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj80$b;Ljava/lang/Object;)Lj80$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lm50;

    iput-object p2, p0, Lj80$a;->c:Lm50;

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Ld80;

    iput-object p2, p0, Lj80$a;->b:Ld80;

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Ld80;

    iput-object p2, p0, Lj80$a;->a:Ld80;

    :goto_0
    return-object p0
.end method
