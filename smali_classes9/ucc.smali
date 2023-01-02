.class public final Lucc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Laic$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvcc;


# direct methods
.method public constructor <init>(Lvcc;)V
    .locals 0

    iput-object p1, p0, Lucc;->E0:Lvcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laic$d;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lucc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lucc;->E0:Lvcc;

    .line 4
    iget-object p1, p1, Lvcc;->d:Lu2l;

    .line 5
    sget-object v0, Lu43;->G0:Lu43;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lucc;->E0:Lvcc;

    .line 7
    iget-object p1, p1, Lvcc;->d:Lu2l;

    .line 8
    sget-object v0, Lu43;->F0:Lu43;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lucc;->E0:Lvcc;

    .line 10
    iget-object p1, p1, Lvcc;->d:Lu2l;

    .line 11
    sget-object v0, Lu43;->E0:Lu43;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
