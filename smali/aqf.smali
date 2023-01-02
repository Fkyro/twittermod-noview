.class public final Laqf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lipf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipf;

    invoke-direct {v0}, Lipf;-><init>()V

    sput-object v0, Laqf;->a:Lipf;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Laqf;->a:Lipf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laqf;->a:Lipf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lipf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Laqf;->a:Lipf;

    invoke-virtual {v0, p0, p1}, Lipf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
