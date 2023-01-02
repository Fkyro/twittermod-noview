.class public final Ls7c;
.super Lw48;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw48<",
        "Ltns;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw48;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltns;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
