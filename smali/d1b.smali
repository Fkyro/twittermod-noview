.class public final Ld1b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1b$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld1b$a;

.field public static final c:Ld1b$b;


# instance fields
.field public final a:Lfu0;

.field public b:Ltj6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1b$a;

    invoke-direct {v0}, Ld1b$a;-><init>()V

    sput-object v0, Ld1b;->Companion:Ld1b$a;

    .line 1
    new-instance v0, Ld1b$b;

    invoke-direct {v0}, Ld1b$b;-><init>()V

    .line 2
    sput-object v0, Ld1b;->c:Ld1b$b;

    return-void
.end method

.method public constructor <init>(Lfu0;)V
    .locals 2

    .line 1
    sget-object v0, Lck9;->E0:Lck9;

    const-string v1, "asyncTypefaceCache"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld1b;->a:Lfu0;

    .line 5
    sget-object p1, Ld1b;->c:Ld1b$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lw3r;

    invoke-direct {v1, v0}, Lw3r;-><init>(Lkrd;)V

    .line 8
    invoke-interface {p1, v1}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lhky;->b(Las6;)Lks6;

    move-result-object p1

    check-cast p1, Ltj6;

    iput-object p1, p0, Ld1b;->b:Ltj6;

    return-void
.end method
