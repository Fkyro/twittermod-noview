.class public final Li80$a;
.super Lul1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80;->i(Ljava/lang/CharSequence;ILi0o;)Lqb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lul1<",
        "Lqb3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lul1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqb3;

    .line 2
    new-instance v0, Lub3;

    invoke-direct {v0, p1}, Lub3;-><init>(Lqb3;)V

    .line 3
    iget-object p1, p0, Lv4m;->F0:Lnze;

    invoke-virtual {p1, v0}, Lnze;->a(Lzm8;)Z

    return-void
.end method
