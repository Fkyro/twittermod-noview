.class public final Lbwn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lawn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lbwn;->a(I)Lawn;

    move-result-object v0

    sput-object v0, Lbwn;->a:Lawn;

    return-void
.end method

.method public static final a(I)Lawn;
    .locals 0

    invoke-static {p0}, Lzr6;->a(I)Lyr6;

    move-result-object p0

    invoke-static {p0}, Lbwn;->b(Lyr6;)Lawn;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyr6;)Lawn;
    .locals 1

    new-instance v0, Lawn;

    invoke-direct {v0, p0, p0, p0, p0}, Lawn;-><init>(Lyr6;Lyr6;Lyr6;Lyr6;)V

    return-object v0
.end method

.method public static final c(F)Lawn;
    .locals 0

    invoke-static {p0}, Lzr6;->b(F)Lyr6;

    move-result-object p0

    invoke-static {p0}, Lbwn;->b(Lyr6;)Lawn;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Lawn;
    .locals 1

    .line 1
    new-instance v0, Lawn;

    .line 2
    invoke-static {p0}, Lzr6;->b(F)Lyr6;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lzr6;->b(F)Lyr6;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lzr6;->b(F)Lyr6;

    move-result-object p2

    .line 5
    invoke-static {p3}, Lzr6;->b(F)Lyr6;

    move-result-object p3

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lawn;-><init>(Lyr6;Lyr6;Lyr6;Lyr6;)V

    return-object v0
.end method
