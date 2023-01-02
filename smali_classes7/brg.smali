.class public final Lbrg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrg$b;,
        Lbrg$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbrg$a;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbrg$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrg$a;

    invoke-direct {v0}, Lbrg$a;-><init>()V

    sput-object v0, Lbrg;->Companion:Lbrg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbrg;->a:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lbrg;->b:Lp76;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrg;->b:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lbrg;->b:Lp76;

    .line 3
    iget-object v0, p0, Lbrg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final b()Lbrg$b;
    .locals 1

    iget-object v0, p0, Lbrg;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg$b;

    return-object v0
.end method
