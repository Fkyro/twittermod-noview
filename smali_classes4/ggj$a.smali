.class public final Lggj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbij$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggj;->a(Lsr9;Lu9b;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "Lnz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunp<",
            "Lnz6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lggj$a;->a:Lunp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnz6;)V
    .locals 1

    iget-object v0, p0, Lggj$a;->a:Lunp;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lretrofit2/HttpException;)V
    .locals 2

    iget-object v0, p0, Lggj$a;->a:Lunp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Failed to get broadcast"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
