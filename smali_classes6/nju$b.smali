.class public final Lnju$b;
.super Lnju$a;
.source "Twttr"

# interfaces
.implements Lpz9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnju$a<",
        "Ljava/lang/String;",
        ">;",
        "Lpz9;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnju;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnju$c;

    invoke-direct {v0}, Lnju$c;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lnju$a;-><init>(Lnju;Ljava/lang/String;Lnju$f;)V

    return-void
.end method


# virtual methods
.method public final varargs synthetic J0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lri0;->a(Lpz9;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final O2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnju$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R1()Z
    .locals 1

    invoke-virtual {p0}, Lnju$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lre7;->K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
