.class public final Ln0v;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lso6<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm0v;


# direct methods
.method public constructor <init>(Lm0v;)V
    .locals 0

    iput-object p1, p0, Ln0v;->E0:Lm0v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lso6;

    const-string v0, "row"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln0v;->E0:Lm0v;

    .line 4
    iget-boolean v0, v0, Lm0v;->d:Z

    .line 5
    invoke-interface {p1, v0}, Lso6;->s(Z)Lso6;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
