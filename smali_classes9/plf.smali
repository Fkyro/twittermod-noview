.class public abstract Lplf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lu71;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu71;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lu71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lplf;->a:Lu71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lplf;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lplf;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lplf;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_0

    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0, v4, v1, v4, v2}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v0, v4, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, v4, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, ""

    return-object v0
.end method
