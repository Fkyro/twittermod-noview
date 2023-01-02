.class public final Ln27;
.super Ldzs;
.source "Twttr"


# instance fields
.field public final b:La1w;


# direct methods
.method public constructor <init>(La1w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzs;-><init>()V

    .line 2
    iput-object p1, p0, Ln27;->b:La1w;

    return-void
.end method


# virtual methods
.method public final b(Ll7;Lopp;Lopp;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Ll7;->h:La1w;

    .line 2
    iget-object p2, p0, Ln27;->b:La1w;

    invoke-virtual {p1, p2}, La1w;->e(La1w;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p4, p5}, Ldzs;->d(J)V

    :cond_0
    return-void
.end method
