.class public final Lhr8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Luq8;

.field public final b:Llp8;

.field public final c:Llp8;


# direct methods
.method public constructor <init>(Luq8;Llp8;Llp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhr8;->a:Luq8;

    .line 3
    iput-object p2, p0, Lhr8;->b:Llp8;

    .line 4
    iput-object p3, p0, Lhr8;->c:Llp8;

    return-void
.end method


# virtual methods
.method public final a(Ljp8;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhr8;->c:Llp8;

    invoke-interface {p2, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkp8;

    .line 2
    new-instance v0, Lhr8$a;

    invoke-direct {v0, p1}, Lhr8$a;-><init>(Ljp8;)V

    invoke-interface {p2, v0}, Lkp8;->b(Lr6w;)V

    .line 3
    invoke-interface {p2}, Lkp8;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljp8;->a()Ljp8;

    :goto_0
    return-void
.end method
