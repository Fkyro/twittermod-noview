.class public final Lww7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww7$a;
    }
.end annotation


# static fields
.field public static final d:Lww7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lww7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww7$a;

    invoke-direct {v0}, Lww7$a;-><init>()V

    sput-object v0, Lww7;->d:Lww7$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    invoke-static {p2, v0}, Lqf1;->a(II)Z

    const/16 v0, 0x1f

    .line 3
    invoke-static {p3, v0}, Lqf1;->a(II)Z

    .line 4
    iput p1, p0, Lww7;->a:I

    .line 5
    iput p2, p0, Lww7;->b:I

    .line 6
    iput p3, p0, Lww7;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p0, Lww7;->a:I

    .line 2
    iget v2, p0, Lww7;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    iget v3, p0, Lww7;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lww7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lww7;

    .line 3
    iget v2, p0, Lww7;->a:I

    iget v3, p1, Lww7;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lww7;->b:I

    iget v3, p1, Lww7;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lww7;->c:I

    iget p1, p1, Lww7;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lww7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lww7;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lww7;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
