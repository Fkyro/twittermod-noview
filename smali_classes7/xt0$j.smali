.class public final Lxt0$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxt0$a$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxt0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt0$j;

    invoke-direct {v0}, Lxt0$j;-><init>()V

    sput-object v0, Lxt0$j;->E0:Lxt0$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxt0$a$a;

    .line 2
    iget-object v0, p1, Lxt0$a$a;->a:Ln5;

    .line 3
    invoke-interface {v0}, Ln5;->U()Ln5;

    .line 4
    iget-object v0, p1, Lxt0$a$a;->a:Ln5;

    .line 5
    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lxt0$a$a;->a:Ln5;

    .line 7
    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    new-instance v2, Lnhq;

    invoke-direct {v2, v0}, Lnhq;-><init>(Lm3;)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lxt0$a$a;->b:Lyxv;

    .line 9
    invoke-interface {p1}, Lyxv;->start()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
