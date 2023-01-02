.class public final Ltcc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcc;-><init>(Landroid/content/Context;Lnhw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnhw$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltcc;


# direct methods
.method public constructor <init>(Ltcc;)V
    .locals 0

    iput-object p1, p0, Ltcc$a;->E0:Ltcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnhw$a;

    .line 2
    iget-object v0, p0, Ltcc$a;->E0:Ltcc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lnhw$a$a;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Ltcc;->e:Z

    .line 6
    iget p1, v0, Ltcc;->g:I

    if-eq p1, v2, :cond_1

    .line 7
    iget-object v1, v0, Ltcc;->f:Lu2l;

    new-instance v3, Ltcc$c$b;

    invoke-direct {v3, p1}, Ltcc$c$b;-><init>(I)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iput v2, v0, Ltcc;->g:I

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lnhw$a$b;

    if-eqz v1, :cond_1

    .line 10
    iget v1, v0, Ltcc;->g:I

    if-eq v1, v2, :cond_1

    .line 11
    iget-object v1, v0, Ltcc;->f:Lu2l;

    new-instance v3, Ltcc$c$a;

    check-cast p1, Lnhw$a$b;

    .line 12
    iget-object p1, p1, Lnhw$a$b;->a:Ljava/lang/Throwable;

    .line 13
    invoke-direct {v3, p1}, Ltcc$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 14
    iput v2, v0, Ltcc;->g:I

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
