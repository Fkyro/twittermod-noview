.class public final Lzdb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->a:[Ljava/lang/String;

    .line 2
    sput-object v0, Lzdb;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    sget-object v1, Lzdb;->a:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
