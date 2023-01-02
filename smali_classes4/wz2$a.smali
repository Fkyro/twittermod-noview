.class public abstract Lwz2$a;
.super Lotu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "B:",
        "Lwz2$a<",
        "TE;TB;>;>",
        "Lotu<",
        "TE;TB;>;"
    }
.end annotation


# instance fields
.field public b:Lwz2$d;

.field public c:Lwz2$b;

.field public d:Z

.field public e:Lwz2$e;


# direct methods
.method public constructor <init>(Lwz2$d;Lwz2$b;ZLwz2$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p1, Lwz2$d;->F0:Lwz2$d;

    .line 2
    sget-object p2, Lwz2$b;->E0:Lwz2$b;

    const/4 p3, 0x0

    .line 3
    sget-object p4, Lwz2$e;->E0:Lwz2$e;

    const/4 p5, 0x0

    const/4 p6, 0x1

    .line 4
    invoke-direct {p0, p5, p6, p5}, Lotu;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lwz2$a;->b:Lwz2$d;

    .line 6
    iput-object p2, p0, Lwz2$a;->c:Lwz2$b;

    .line 7
    iput-boolean p3, p0, Lwz2$a;->d:Z

    .line 8
    iput-object p4, p0, Lwz2$a;->e:Lwz2$e;

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 2

    iget-object v0, p0, Lwz2$a;->b:Lwz2$d;

    sget-object v1, Lwz2$d;->E0:Lwz2$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwz2$a;->c:Lwz2$b;

    sget-object v1, Lwz2$b;->E0:Lwz2$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lwz2$b;)Lwz2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz2$b;",
            ")TB;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwz2$a;->c:Lwz2$b;

    return-object p0
.end method

.method public final p(Lwz2$d;)Lwz2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz2$d;",
            ")TB;"
        }
    .end annotation

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwz2$a;->b:Lwz2$d;

    return-object p0
.end method

.method public final q(Lwz2$e;)Lwz2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz2$e;",
            ")",
            "Lwz2$a<",
            "TE;TB;>;"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwz2$a;->e:Lwz2$e;

    return-object p0
.end method
