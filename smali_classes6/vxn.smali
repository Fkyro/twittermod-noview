.class public final Lvxn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final a:Lkrd;


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->a:Lkrd;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lvxn;->a:Lkrd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkrd$a;->a(Lkrd;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
