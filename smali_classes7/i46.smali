.class public final Li46;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzld;

.field public final b:Lj5a;


# direct methods
.method public constructor <init>(Lzld;)V
    .locals 1

    const-string v0, "itemManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li46;->a:Lzld;

    .line 3
    new-instance p1, Lj5a;

    invoke-direct {p1}, Lj5a;-><init>()V

    iput-object p1, p0, Li46;->b:Lj5a;

    return-void
.end method
