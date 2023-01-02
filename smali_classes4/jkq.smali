.class public final Ljkq;
.super Ldi1;
.source "Twttr"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljmq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldi1;-><init>(Ljava/lang/String;Ljmq;)V

    .line 2
    iput-object p1, p0, Ljkq;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljkq;->d:Ljmq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljkq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljmq;
    .locals 1

    iget-object v0, p0, Ljkq;->d:Ljmq;

    return-object v0
.end method
