.class public final Li29;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li29$a;
    }
.end annotation


# static fields
.field public static final Companion:Li29$a;


# instance fields
.field public final a:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "Ls29;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li29$a;

    invoke-direct {v0}, Li29$a;-><init>()V

    sput-object v0, Li29;->Companion:Li29$a;

    return-void
.end method

.method public constructor <init>(Ls29;Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls29;",
            "Lx9b<",
            "-",
            "Ls29;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv7r;

    .line 3
    sget-object v1, Lr19;->c:Ldet;

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lv7r;-><init>(Ljava/lang/Object;Lbd0;Lx9b;)V

    iput-object v0, p0, Li29;->a:Lv7r;

    return-void
.end method


# virtual methods
.method public final a(Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls29;->E0:Ls29;

    .line 2
    sget-object v1, Lr19;->c:Ldet;

    .line 3
    iget-object v2, p0, Li29;->a:Lv7r;

    invoke-virtual {v2, v0, v1, p1}, Lv7r;->c(Ljava/lang/Object;Lbd0;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
