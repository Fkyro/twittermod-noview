.class public final Lp6j$e$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz6j;


# direct methods
.method public constructor <init>(Lz6j;)V
    .locals 0

    iput-object p1, p0, Lp6j$e$b;->E0:Lz6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lp6j$e$b;->E0:Lz6j;

    .line 3
    invoke-virtual {p1}, Lz6j;->h()Lsie;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lsie;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lz6j;->j(I)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
