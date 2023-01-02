.class public final Lv8o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8o$b;,
        Lv8o$a;
    }
.end annotation


# static fields
.field public static final c:Lv8o$b;


# instance fields
.field public final a:Lq8o;

.field public final b:Lw8o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8o$b;

    invoke-direct {v0}, Lv8o$b;-><init>()V

    sput-object v0, Lv8o;->c:Lv8o$b;

    return-void
.end method

.method public constructor <init>(Lv8o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv8o$a;->a:Lq8o;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lv8o;->a:Lq8o;

    .line 3
    iget-object p1, p1, Lv8o$a;->b:Lw8o;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv8o;->b:Lw8o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lv8o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lv8o;

    .line 3
    iget-object v2, p0, Lv8o;->a:Lq8o;

    iget-object v3, p1, Lv8o;->a:Lq8o;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv8o;->b:Lw8o;

    iget-object p1, p1, Lv8o;->b:Lw8o;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 2

    iget-object v0, p0, Lv8o;->a:Lq8o;

    iget-object v1, p0, Lv8o;->b:Lw8o;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
