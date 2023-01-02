.class public final Lo9b;
.super Ldzs;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll7;Lopp;Lopp;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Ll7;->i:Lmxj;

    .line 2
    invoke-interface {p1}, Lmxj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p4, p5}, Ldzs;->d(J)V

    :cond_0
    return-void
.end method
