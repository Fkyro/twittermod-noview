.class public final Lvje;
.super Lfup;
.source "Twttr"


# instance fields
.field public final a:Lsie;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    const-string v0, "lazyListItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfup;-><init>()V

    .line 2
    iput-object p1, p0, Lvje;->a:Lsie;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvje;->a:Lsie;

    invoke-interface {v0}, Lsie;->getIndex()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lvje;->a:Lsie;

    invoke-interface {v0}, Lsie;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lvje;->a:Lsie;

    invoke-interface {v0}, Lsie;->getSize()I

    move-result v0

    return v0
.end method
