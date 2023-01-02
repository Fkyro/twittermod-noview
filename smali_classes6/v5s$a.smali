.class public final Lv5s$a;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd$a<",
        "Ltbk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lv5s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ltbk;

    invoke-direct {p0, v0, p1}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ltbk;

    const/4 p1, 0x1

    return p1
.end method
