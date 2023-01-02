.class public abstract Lqb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    iget-object v1, p0, Lqb;->a:Ljava/lang/Object;

    check-cast v1, Lncu;

    .line 2
    invoke-virtual {v1}, Lncu;->f()Lfu9;

    move-result-object v1

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    invoke-virtual {v2, v1, p1, p2, p3}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
