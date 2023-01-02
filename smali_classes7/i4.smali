.class public final Li4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk1;Lm3;)Le4;
    .locals 1

    const-string v0, "dataSource"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Liak;

    invoke-direct {v0, p1, p2}, Liak;-><init>(Lk1;Lm3;)V

    return-object v0
.end method
