.class public final Lyqs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmvy;->E0:Lmvy;

    iput-object v0, p0, Lyqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lyqs;->a:I

    .line 4
    invoke-static {p2}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyqs;->b:Ljava/lang/Object;

    return-void
.end method
