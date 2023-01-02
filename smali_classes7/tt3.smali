.class public final Ltt3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$f;"
    }
.end annotation


# static fields
.field public static final E0:Ltt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt3<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt3;

    invoke-direct {v0}, Ltt3;-><init>()V

    sput-object v0, Ltt3;->E0:Ltt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lrst;

    check-cast p2, Lpzq;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lrst;->b:I

    invoke-static {p1, p2}, Lx56;->l(ILpzq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
