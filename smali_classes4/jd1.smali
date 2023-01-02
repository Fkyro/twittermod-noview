.class public final Ljd1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrs6;


# instance fields
.field public final a:Lbe1;


# direct methods
.method public constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd1;->a:Lbe1;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ljd1;->a:Lbe1;

    invoke-interface {v0}, Lbe1;->getBadgeNumber()I

    move-result v0

    return v0
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Ljd1;->a:Lbe1;

    invoke-interface {v0, p1}, Lbe1;->setBadgeNumber(I)V

    return-void
.end method
