.class public abstract Ltxb;
.super Lhj1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lvxb;)V
    .locals 1

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltxb;->h(Lvxb;)V

    return-void
.end method

.method public abstract h(Lvxb;)V
.end method
