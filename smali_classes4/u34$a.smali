.class public final Lu34$a;
.super Lmyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq$a<",
        "Lu34;",
        "Lv34;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lvyq;)Lmyq;
    .locals 1

    .line 1
    check-cast p2, Lv34;

    .line 2
    new-instance v0, Lu34;

    invoke-direct {v0, p1, p2}, Lu34;-><init>(Ljava/lang/String;Lv34;)V

    return-object v0
.end method
