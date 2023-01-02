.class public final Lbio;
.super Ljt9;
.source "Twttr"


# instance fields
.field public final a:Lvho;


# direct methods
.method public constructor <init>(Lvho;)V
    .locals 1

    const-string v0, "searchResultDetailsProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljt9;-><init>()V

    .line 2
    iput-object p1, p0, Lbio;->a:Lvho;

    return-void
.end method


# virtual methods
.method public final a(Lka4;Lpet;Luet;)Lka4;
    .locals 1

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventContext"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbio;->a:Lvho;

    invoke-interface {p2}, Lvho;->a()Laho;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lobo;->x:Laho;

    .line 3
    sget p2, Leji;->a:I

    return-object p1
.end method
