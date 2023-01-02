.class public final Lu4m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# instance fields
.field public final a:Lt4m;


# direct methods
.method public constructor <init>(Lt4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4m;->a:Lt4m;

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 1
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

    new-instance p1, Lk8g;

    iget-object v0, p0, Lu4m;->a:Lt4m;

    invoke-direct {p1, p2, v0}, Lk8g;-><init>(Lm3;Lt4m;)V

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
