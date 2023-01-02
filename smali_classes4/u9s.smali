.class public final Lu9s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9s$a;,
        Lu9s$b;
    }
.end annotation


# static fields
.field public static final e:Lu9s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lu9s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9s$b;

    invoke-direct {v0}, Lu9s$b;-><init>()V

    sput-object v0, Lu9s;->e:Lu9s$b;

    return-void
.end method

.method public constructor <init>(Lu9s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu9s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lu9s;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lu9s$a;->b:I

    iput v0, p0, Lu9s;->b:I

    .line 4
    iget-object v0, p1, Lu9s$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lu9s;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lu9s$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lu9s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lu9s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lu9s;

    .line 3
    iget-object v2, p0, Lu9s;->a:Ljava/lang/String;

    iget-object v3, p1, Lu9s;->a:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget v2, p0, Lu9s;->b:I

    iget v3, p1, Lu9s;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lu9s;->c:Ljava/lang/String;

    iget-object v3, p1, Lu9s;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lu9s;->d:Ljava/lang/String;

    iget-object p1, p1, Lu9s;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu9s;->a:Ljava/lang/String;

    iget v1, p0, Lu9s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lu9s;->c:Ljava/lang/String;

    iget-object v3, p0, Lu9s;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
