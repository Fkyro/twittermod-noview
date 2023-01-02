.class public final Lv9s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9s$a;,
        Lv9s$b;
    }
.end annotation


# static fields
.field public static final e:Lv9s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lv9s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lned;

.field public final b:Ljava/lang/String;

.field public final c:Lkps;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9s$b;

    invoke-direct {v0}, Lv9s$b;-><init>()V

    sput-object v0, Lv9s;->e:Lv9s$b;

    return-void
.end method

.method public constructor <init>(Lv9s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv9s$a;->a:Lned;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lv9s;->a:Lned;

    .line 3
    iget-object v0, p1, Lv9s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lv9s;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lv9s$a;->c:Lkps;

    iput-object v0, p0, Lv9s;->c:Lkps;

    .line 5
    iget p1, p1, Lv9s$a;->d:I

    iput p1, p0, Lv9s;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lv9s;

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

    check-cast p1, Lv9s;

    .line 3
    iget-object v2, p0, Lv9s;->a:Lned;

    iget-object v3, p1, Lv9s;->a:Lned;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9s;->b:Ljava/lang/String;

    iget-object v3, p1, Lv9s;->b:Ljava/lang/String;

    .line 4
    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lv9s;->c:Lkps;

    iget-object v3, p1, Lv9s;->c:Lkps;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lv9s;->d:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lv9s;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv9s;->a:Lned;

    iget-object v1, p0, Lv9s;->b:Ljava/lang/String;

    iget-object v2, p0, Lv9s;->c:Lkps;

    iget v3, p0, Lv9s;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
