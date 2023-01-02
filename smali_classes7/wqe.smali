.class public final Lwqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvqe;


# instance fields
.field public final a:Lfgt;

.field public b:Lfgt$a;


# direct methods
.method public constructor <init>(Lfgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqe;->a:Lfgt;

    return-void
.end method


# virtual methods
.method public final a(Lfgt$a;)V
    .locals 0

    iput-object p1, p0, Lwqe;->b:Lfgt$a;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqe;->b:Lfgt$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwqe;->a:Lfgt;

    invoke-interface {v1, p1, p2, p3, v0}, Lfgt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfgt$a;)V

    :cond_0
    return-void
.end method
