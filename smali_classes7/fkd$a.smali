.class public final Lfkd$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkd;->a(Ln5;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfkd$a;->E0:Lfli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfkd$a;->E0:Lfli;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, p2}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfkd$a;->E0:Lfli;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
