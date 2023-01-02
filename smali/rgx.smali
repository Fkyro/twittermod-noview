.class public final Lrgx;
.super Lfkx;
.source "Twttr"


# instance fields
.field public final synthetic G0:Lugx;


# direct methods
.method public constructor <init>(Lugx;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lrgx;->G0:Lugx;

    invoke-direct {p0, p2}, Lfkx;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrgx;->G0:Lugx;

    iget-object v0, v0, Lugx;->F0:Ltuy;

    invoke-interface {v0, p1}, Ltuy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
