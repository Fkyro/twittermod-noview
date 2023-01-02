.class public final Ltup$a;
.super Lhjq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhjq;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhjq;-><init>()V

    .line 2
    iput-object p1, p0, Ltup$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhjq;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltup$a;

    iget-object p1, p1, Ltup$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltup$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lhjq;
    .locals 2

    new-instance v0, Ltup$a;

    iget-object v1, p0, Ltup$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ltup$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
