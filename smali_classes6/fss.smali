.class public final Lfss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liss;


# instance fields
.field public final a:Lhss;


# direct methods
.method public constructor <init>(Lhss;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfss;->a:Lhss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfss;->a:Lhss;

    invoke-virtual {v0}, Lhss;->c()V

    return-void
.end method

.method public final b(Lats;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lats;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lfss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lats;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lfss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lfss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lats;)Z
    .locals 1

    iget p1, p1, Lats;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
