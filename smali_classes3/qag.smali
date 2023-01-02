.class public final Lqag;
.super Lbj1;
.source "Twttr"


# instance fields
.field public final synthetic b:Lrag;


# direct methods
.method public constructor <init>(Lrag;)V
    .locals 0

    iput-object p1, p0, Lqag;->b:Lrag;

    invoke-direct {p0}, Lbj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5d;)Z
    .locals 0

    iget-object p1, p0, Lqag;->b:Lrag;

    iget-object p1, p1, Lrag;->a2:Lbk6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbk6;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
