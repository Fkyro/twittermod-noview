.class public interface abstract Lc7e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc7e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc7e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc7e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7e<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7e$a;

    invoke-direct {v0}, Lc7e$a;-><init>()V

    sput-object v0, Lc7e;->a:Lc7e$a;

    .line 2
    new-instance v0, Lc7e$b;

    invoke-direct {v0}, Lc7e$b;-><init>()V

    sput-object v0, Lc7e;->b:Lc7e$b;

    .line 3
    new-instance v0, Lc7e$c;

    invoke-direct {v0}, Lc7e$c;-><init>()V

    sput-object v0, Lc7e;->c:Lc7e$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
