.class public final Lvhr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lldu;

.field public final b:Lldu;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lldu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvhr;->a:Lldu;

    .line 3
    iput-boolean p2, p0, Lvhr;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvhr;->d:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvhr;->b:Lldu;

    return-void
.end method

.method public constructor <init>(Lldu;ZZLldu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvhr;->a:Lldu;

    .line 8
    iput-boolean p2, p0, Lvhr;->c:Z

    .line 9
    iput-boolean p3, p0, Lvhr;->d:Z

    .line 10
    iput-object p4, p0, Lvhr;->b:Lldu;

    return-void
.end method
