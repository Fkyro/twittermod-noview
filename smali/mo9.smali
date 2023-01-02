.class public abstract Lmo9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmo9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo9$a;

    invoke-direct {v0}, Lmo9$a;-><init>()V

    sput-object v0, Lmo9;->Companion:Lmo9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh2t;
.end method

.method public final b(Lmo9;)Lmo9;
    .locals 6

    .line 1
    new-instance v0, Lno9;

    .line 2
    new-instance v1, Lh2t;

    .line 3
    move-object v2, p0

    check-cast v2, Lno9;

    .line 4
    iget-object v2, v2, Lno9;->a:Lh2t;

    .line 5
    iget-object v3, v2, Lh2t;->a:Lf8a;

    if-nez v3, :cond_0

    .line 6
    move-object v3, p1

    check-cast v3, Lno9;

    .line 7
    iget-object v3, v3, Lno9;->a:Lh2t;

    .line 8
    iget-object v3, v3, Lh2t;->a:Lf8a;

    .line 9
    :cond_0
    iget-object v4, v2, Lh2t;->b:Lprp;

    if-nez v4, :cond_1

    .line 10
    move-object v4, p1

    check-cast v4, Lno9;

    .line 11
    iget-object v4, v4, Lno9;->a:Lh2t;

    .line 12
    iget-object v4, v4, Lh2t;->b:Lprp;

    .line 13
    :cond_1
    iget-object v5, v2, Lh2t;->c:Llk3;

    if-nez v5, :cond_2

    .line 14
    move-object v5, p1

    check-cast v5, Lno9;

    .line 15
    iget-object v5, v5, Lno9;->a:Lh2t;

    .line 16
    iget-object v5, v5, Lh2t;->c:Llk3;

    .line 17
    :cond_2
    iget-object v2, v2, Lh2t;->d:Le5o;

    if-nez v2, :cond_3

    .line 18
    check-cast p1, Lno9;

    .line 19
    iget-object p1, p1, Lno9;->a:Lh2t;

    .line 20
    iget-object v2, p1, Lh2t;->d:Le5o;

    .line 21
    :cond_3
    invoke-direct {v1, v3, v4, v5, v2}, Lh2t;-><init>(Lf8a;Lprp;Llk3;Le5o;)V

    .line 22
    invoke-direct {v0, v1}, Lno9;-><init>(Lh2t;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmo9;

    if-eqz v0, :cond_0

    check-cast p1, Lmo9;

    invoke-virtual {p1}, Lmo9;->a()Lh2t;

    move-result-object p1

    invoke-virtual {p0}, Lmo9;->a()Lh2t;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmo9;->a()Lh2t;

    move-result-object v0

    invoke-virtual {v0}, Lh2t;->hashCode()I

    move-result v0

    return v0
.end method
