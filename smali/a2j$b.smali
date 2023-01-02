.class public final La2j$b;
.super La2j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lijl;


# direct methods
.method public constructor <init>(Lijl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2j;-><init>()V

    .line 2
    iput-object p1, p0, La2j$b;->a:Lijl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La2j$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, La2j$b;->a:Lijl;

    check-cast p1, La2j$b;

    iget-object p1, p1, La2j$b;->a:Lijl;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La2j$b;->a:Lijl;

    invoke-virtual {v0}, Lijl;->hashCode()I

    move-result v0

    return v0
.end method
