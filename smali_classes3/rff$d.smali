.class public final Lrff$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrff;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lrff$b;",
        "Lrff$b;",
        "Lrff$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrff;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 0

    iput-object p1, p0, Lrff$d;->E0:Lrff;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrff$b;

    check-cast p2, Lrff$b;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrff$d;->E0:Lrff;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p2, Lrff$b;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p2, Lrff$b;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, p1, Lrff$b;->a:Z

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p1, Lrff$b;->c:Z

    if-nez v1, :cond_0

    .line 9
    iget-object p1, p1, Lrff$b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "errorMessage"

    .line 10
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrff$b;

    invoke-direct {v1, v0, p1, p2}, Lrff$b;-><init>(ZLjava/lang/String;Z)V

    move-object p2, v1

    :cond_0
    return-object p2
.end method
