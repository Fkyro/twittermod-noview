.class public final Llv2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv2$a;
    }
.end annotation


# instance fields
.field public final a:Lrr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr1<",
            "Llv2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrr1;

    invoke-direct {v0}, Lrr1;-><init>()V

    .line 3
    iput-object v0, p0, Llv2;->a:Lrr1;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llv2$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llv2;->a:Lrr1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ltli;

    invoke-direct {v1, v0}, Ltli;-><init>(Lw2l;)V

    .line 3
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "emitter.toObservable().distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v1, Llv2$a$a;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llv2;->a:Lrr1;

    new-instance v1, Llv2$a$a;

    invoke-direct {v1, p1, p2}, Llv2$a$a;-><init>(Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;)V

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
