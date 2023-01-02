.class public final Ll2i;
.super Lbd8;
.source "Twttr"


# direct methods
.method public constructor <init>(Laoq;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoq;",
            "Lu9b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lge0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbd8;-><init>(Laoq;Lu9b;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
