.class public final Lec8$k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx9b;)Lec8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Llc8;",
            "Lzvu;",
            ">;)",
            "Lec8;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmc8;

    invoke-direct {v0}, Lmc8;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lmc8;->a:Z

    .line 4
    new-instance p1, Lfc8;

    invoke-direct {p1, v0}, Lfc8;-><init>(Lmc8;)V

    return-object p1
.end method
