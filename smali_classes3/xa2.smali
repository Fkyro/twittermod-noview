.class public final Lxa2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lya2;


# direct methods
.method public constructor <init>(Lya2;)V
    .locals 0

    iput-object p1, p0, Lxa2;->a:Lya2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxa2;->a:Lya2;

    .line 2
    iget-object p1, p1, Lya2;->E0:Lab2;

    .line 3
    invoke-virtual {p1}, Lab2;->a()V

    return-void
.end method
