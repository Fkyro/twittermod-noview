.class public final Lm2y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lo00$b;


# direct methods
.method public constructor <init>(Lfl0;Lo00$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm2y;->a:Lo00$b;

    new-instance p2, Lbyx;

    invoke-direct {p2, p0}, Lbyx;-><init>(Lm2y;)V

    invoke-virtual {p1, p2}, Lfl0;->a(Lfl0$a;)V

    return-void
.end method
