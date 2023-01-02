.class public final Lv49;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            "Lm3;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu49;

    invoke-direct {p1, p2}, Lu49;-><init>(Lm3;)V

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method
